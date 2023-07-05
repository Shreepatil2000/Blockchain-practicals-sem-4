// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.5.0;
contract abstractInterface {
function getResult()public view returns(uint);
}
contract Test is abstractInterface {
function getResult()public view returns(uint){
uint a =11;
uint b =67;
uint result = a + b;
return result;
}
}
