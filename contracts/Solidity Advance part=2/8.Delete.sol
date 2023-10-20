// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demo{
    uint[3] public a=[10,20,30];

    function deleteUse(uint index)public {
        delete a[index];
    }
}