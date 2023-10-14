//SPDX-License-Identifier:MIT
pragma solidity >=0.8.9;

contract datatypes{

 int public num=12;//same as int256
 uint public num2;//same as uint256

 bool public value=true;
 address public addr=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

 //bytes datatypes
 bytes1 public  arr1 = "a";
 bytes2 public  arr2 = "ab";
 bytes3 public  arr3 = "abc";

 function setter(bytes1 _arr1)public {
    arr1 = _arr1;
 }
function getter()public view returns(bytes3){
    return arr3;
}


}