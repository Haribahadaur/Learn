// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract ArrayWithinStructDemo{

struct ArrayWithinStruct{
    string name;
    uint rollno;
    uint[5] marks;
}
ArrayWithinStruct public a1;

function enterData(string memory _name,uint _rollno,uint _index,uint _element)public {
    a1.name=_name;
    a1.rollno=_rollno;
    a1.marks[_index]=_element;
}

function enterMarksInArray(uint index,uint element)public{
    a1.marks[index]=element;
}
function returnAll()public view returns(ArrayWithinStruct memory ){
    return  a1;
}


}


