// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demo{

    function f1()public pure returns(uint){
        //f1(); Note= withinContract only public f1(),private f2(),internalf3() are accessible but 
        // f2(); external f4() is not allowed
        // f3();
        return 1;
    }
     function f2()private pure returns(uint){
        return 2;
    }
     function f3()internal  pure returns(uint){
        return 3;
    }
     function f4()external  pure returns(uint){
        return 4;
    }

}

contract child is demo{

    // uint public x = f1();
    uint public x = f3();
    // uint public x = f4();
    
    //note = derived contract is accessible to public f1(),internalf3(),external f4() but
   // private f2() is not allowed
   //Note = Internal will not be seen but can be acessed like this (uint public x = f3();)

}

contract otherContract{
    demo public obj = new demo();
    // uint public  x =obj.f1();
    uint public  x =obj.f4();
    //Note = from othercontract only public and external are visible and can be accessed
}
//Outside world = only public and external are visible
