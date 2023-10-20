// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract demo{

mapping (uint => string) public student;

function insert(uint index, string calldata value)public {
       student[index]= value;
}

function returnData(uint index)public view returns(string memory){
       return  student[index];
}

// we can't return mapping as array becouse mappig is not is systematic order but we need to pass
// mapping inside array and return the mapping

}


contract mappingOfArrayDemo{

mapping (uint => uint[]) public student;

function insert(uint key,uint value)public {
       student[key].push(value);
       //student[key][array_index_value]=value;
}

function returnData(uint key,uint index)public view returns(uint){
       return  student[key][index];
}

}