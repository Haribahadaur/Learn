// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demo{
    uint[3] public a=[10,20,30];

    function deleteUse(uint index)public {
        delete a[index];
    }
}

contract demo2{

    struct student{
        uint no;
        string name;
    }
student public  s;
    function add(uint _no, string memory _name)public{
    s= student(_no,_name);
    }

    function remove()public {
        delete s.name;
    }
}