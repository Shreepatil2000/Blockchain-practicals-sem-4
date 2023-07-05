// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;
//creating a contract 
contract forloop {
    //declaring a dynamic array
    uint[] data;
    //declaring a dynamic array
    //to demonstrate forloop
    function loop(
    ) public returns(uint[]memory){
        for(uint i=0; i<4; i++){
            data.push(i);
        }
        return data;
    }
    
}