// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract demo{

    struct Student{
      string name;
      uint rollno;
      string addresss;
    }
    Student[5]public s;

    function enterData(uint index,string memory _name,uint _rollno, string memory _addresss)public {
        s[index]=Student(_name,_rollno,_addresss);
        s[index].name=_name;
        s[index].rollno=_rollno;
        s[index].addresss=_addresss;
    }
    function returnData()public view returns(Student[5] memory){
        return s;
    }

    function returnName(uint index)public view returns(string memory){
        return  s[index].name;
    }
}