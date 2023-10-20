// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract EnumDemo{

enum STATE{On,Off,Halt}

STATE public  state;

function returnData()public view returns(STATE){
    return  state;
    //By default it returns first On integer position value but after clicking insert it will insert
    //value as inserted in insert() and value changes
}

function insert()public{
        state=STATE.Off;
}
function checking(STATE value)public  pure returns(string memory){
         if(value==STATE.On){
            return "State is on";
         }else if(value==STATE.Off){
            return "State is off";
         }else{
            return "State is Halt";
         }
}
}