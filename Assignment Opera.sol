// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;

contract Arithmeticoperator {

    uint16 public  a = 20;
    uint16 public  b = 50;

    uint16 public sum = a + b;
    uint16 public diff = a - b;
    uint16 public mul = a * b;

    uint16 public div = a / b;
    uint16 public mod = a % b;

    uint16 public dec = --b;
    uint16 public inc = ++a;

}

pragma solidity 0.8.18;

// Creating a contract 
contract Assignmentoperator {

    //declaring variaBLES
    uint16 public assignment = 20;
    uint16 public assignment_add = 50;
    uint16 public assignment_sub = 50;
    uint16 public assignment_mul = 10;
    uint16 public assignment_div = 10;
    uint16 public assignment_mod = 20;

    function getResult() public {
        assignment_add += 10;
        assignment_sub -= 20;
        assignment_mul *= 10;
        assignment_div /= 10;
        assignment_mod %= 20;
        return ;
    }
}