// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;

// creating a contract
contract Bitwiseoperator {

    // Declaring variables
    uint16 public a = 20;
    uint16 public b = 50;

    uint16 public and = a & b;
    uint16 public or = a | b;
    uint16 public xor = a ^ b;
    uint16 public leftshift = a << b;
    uint16 public rightshift = a >> b;
    uint16 public not = ~a ;
}