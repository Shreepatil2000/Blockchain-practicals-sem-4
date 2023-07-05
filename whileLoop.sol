// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;

//creating a contract
contract whileloop {

    //declaring a dynamic array
    uint[] data;
    //declaring a dynamic array
    uint8 j = 0;

    function loop(
    ) public returns (uint[]memory) {
        while(j < 16) {
            j++;
            data.push(j);
        }
        return data;
    }
    
}