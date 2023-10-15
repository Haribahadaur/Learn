// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demo{

function operation(string memory str1,string memory str2)public pure returns (string memory){
    if(keccak256(abi.encode(str1))== keccak256(abi.encode(str2))){
        return "string are same";
    }
    else{
        return "string are not same";
    }
}

function stringconcat(string memory str1,string memory str2)public pure returns (string memory){
    string memory concatestring = string.concat(str1,str2);
    return concatestring;
}
}