//SPDX-License-Identifier:MIT
pragma solidity >=0.8.9;

contract demo{
uint public  x=5;
uint public  y=100;

function checkZero(uint _num)public {
    y=1000;
require(_num==0,"num is euqal to zero");//error throws and transcation revert
    x=100;
}

function  checker(uint _num)public returns(uint){//throws string and no transcation revert
    y=1000;
    if(_num==0){
        return 0;
    }
    else {
        return  1;
        // revert("num is euqal to zero");
    }
}

// to make if else act as require use revert("")

}