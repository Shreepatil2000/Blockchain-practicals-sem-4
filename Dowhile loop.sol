// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;

//creating a contract
contract dowhileloop {

    //declaring a dynamic array
    uint[] data;
    //declaring a dynamic array
    uint8 j = 0;
    //defining function to demonstrate
    //dowhileloop
    function loop (
    ) public returns(uint[]memory){
        do{
            j++;
            data.push(j);
        }while(j < 8);
        return data;
    }
    
}