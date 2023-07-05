// SPDX-License-Identifier: GPL-3.0


pragma solidity ^0.8.18;
// Creating a contract
contract constructorExample{

// Declaring state variable.
string str;

// Creating a constructor
// to set value of 'str
constructor()public{
str ="This is Example of Constructor";
}
function getValue(
)public view returns(
string memory){
return str;
}
}
