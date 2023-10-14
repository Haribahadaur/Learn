//SPDX-License-Identifier:MIT
pragma solidity >=0.8.9;


contract demo{

    uint public num=20;

    modifier checkZero(uint a) {
      require(a==0,"a is not equal to zer");
      _;
    }

    function check1(uint _num)public checkZero(_num){ 
    num=100;

    }
    function check2(uint _num)public checkZero(_num) returns (uint){ 
    num=100;
    return  num;
    }
}


contract demo1{

    uint public num=20;

    modifier checkZero() {
      require(true==false,"true is not equal to false");
      _;
    }

    function check1()public checkZero(){
    num=100;
    }
      function check2()public checkZero(){
    num=100;
    }
      function check3()public checkZero(){
    num=100;

    }
}


//Use of Loops
contract demo3{

    function loop()public pure {
    uint count;
    for(int i=0;i<5;i++){

    }
 while (count<5){
    count ++;
 }

 do{
    count++;
 }while(count<5);
    }
}