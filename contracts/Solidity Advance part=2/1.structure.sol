// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract structdemo{

struct student{
    string name;
    uint roll;
    string location;
    address walletaddress;
}

student public s1;

function enterData(string memory _name,uint _roll,string memory _location, address _walletaddress)public{
s1=student(_name,_roll,_location,_walletaddress);

s1.name=_name;
s1.roll=_roll;
s1.location=_location;
s1.walletaddress=_walletaddress;
}

function returnAll()public view returns(student memory ){
    return  s1;
}

function retunrnName()public view returns(string memory){
    return s1.name;
}


}

