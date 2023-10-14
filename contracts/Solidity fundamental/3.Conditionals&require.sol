//SPDX-License-Identifier:MIT
pragma solidity >=0.8.9;


contract conditional_requireuse{
//    uint public num=5;

     uint public x=5;
     function checker(uint num)public {
     require(num==100,"num is not equal to 100");
     x=10;
     }

//    function setter()public view returns (uint){

//     if(num >=10){
//         return 0;
//     }
//     else {
//         return 1;
//     }
//    }


    // function setter(uint _num)public pure returns (uint){
    // if(_num>=5){
    //     return  0;
    // }
    // else {
    //     return 1;
    // }
    // }


}
