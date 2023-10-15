// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract arraydemo{

    uint[] public arr=[10,20,30,40,50];

    function insertion(uint element)public {
     arr.push(element);
    }
    function popOperation()public {
        arr.pop();//will pop from backward
    }
    function arrayLength()public view returns(uint){
        return  arr.length;
    }
    function getElement(uint index)public  view returns(uint){
       return  arr[index];
    }
    function returnAll()public view returns(uint[] memory){
     return  arr;
    }
}
