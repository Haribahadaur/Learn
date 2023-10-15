// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demo{

    uint[3] public arr=[10,20,30];
    function memoryarr(uint[3] memory memoryArray)public view {//Note=use of View 
    //which means state Variable read 
    //so no change
        memoryArray = arr;
        memoryArray[2]=90;
    }

    function storagearr()public{
        //Change occurs 
        uint[3] storage storageArray;//storage keyword act as as pointer
        storageArray=arr;
        storageArray[2]=90;
    }
}