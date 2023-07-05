// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;
 //creating a contract
 contract Relationaloperator {
    
    uint16 public a = 70;
    uint16 public b = 10;

    bool public eg = a == b;
    bool public noteg = a != b;
    bool public gtr = a > b;
    bool public les = a < b;
    bool public gtreg = a >=  b;
    bool public leseg = a <= b;

 }