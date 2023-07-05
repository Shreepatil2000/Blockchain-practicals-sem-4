// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;

contract C {
//private state variable
uint private data;
    
//public state variable
uint public info;

//constructor
constructor()public{
info =20;
}
//private function
function increment(uint a)private pure returns(uint){return a +1;}

//public function
function updateData(uint a)public{ data = a;}
function getData()virtual public view returns(uint){return data;}
function compute(uint a,uint b)internal pure returns(uint){return a + b;}
}
//Derived Contract
contract E is C {
uint private result;
C private c;
constructor()public{
c= new C();
}
function getComputedResult()public{
result =compute(3,5);
}
function getResult()public view returns(uint){return result;}
function getData()override public view returns(uint){return c.info();}
}
