// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract demo{
//msg.value = receives the ether
//payable function = contract become capable of receiving ether
//payable variable = variable become capable of receiving ether
 
 function addressOwner()public  view returns (address){
    return msg.sender;
 }

 function etherRecive()public payable {

 }

 function sendEtherToUser(address payable receiver)public payable {
     receiver.transfer(msg.value);
 }


 
}