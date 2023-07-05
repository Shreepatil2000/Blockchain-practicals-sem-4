// SPDX-License-Identifier: GPL-3.0

pragma solidity^0.8.18;

contract MathematicalFunction{
    function callAddMod()public pure returns(uint){
        return addmod(14,15,13);
    }
    function callMulMod()public pure returns(uint){
        return mulmod(14,15,13);
    }
}
