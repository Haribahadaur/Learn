// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract variable{

    uint  public num=10;//state variable 
    function setter(uint _num)public {
    num = _num;
    }
    function getter()public view returns(uint){
        return num;
    }
    function localVariable()public pure returns(uint){
    uint a=22;
    return a;
    }

    //state variables write = no keyword use
    //state variables read = view 
    //state variables nor write nor read = pure

    //Note:
    //if public added than there will be a getter function made for it where it is used
}


contract constructorEx{

    uint public num=20;
    constructor (uint _num){
        num = _num;
    }
}
