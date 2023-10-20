// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demo{


    function timestamp()public view returns(uint){
        return  block.timestamp;
    }


//msg.sender - the person's address who is calling a function
    function callFunction() public view returns(address){
        return msg.sender;
    }
}