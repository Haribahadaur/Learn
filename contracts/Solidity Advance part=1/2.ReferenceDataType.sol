// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract arraydemo{

    uint[5] public arr=[10,20,30,40,50];

    function insertion(uint index,uint element)public {
    arr[index]=element;
    }
    function getElement(uint index)public  view returns(uint){
       return  arr[index];
    }
    function returnAll()public view returns(uint[5] memory){
     return  arr;
    }
 //memory - function arguments - reference data variable = read & write
 //calldata - function arguments - reference data variable = read
  function arraymultiplyby3(uint[3] calldata br)public pure returns(uint[3] memory){
//    for(uint i=0;i<5;i++){
//     br[i]= 2*br[i];
//    }
    return  br;
 }
 function arraymultiplyby2(uint[3] memory br)public pure returns(uint[3] memory){
   for(uint i=0;i<5;i++){
    br[i]= 2*br[i];
   }
    return  br;
 }
}