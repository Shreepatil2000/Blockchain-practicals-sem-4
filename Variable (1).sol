// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;
contract variable {
    uint storedData;  
    // state variable
    constructor() {
        storedData = 40;
    }
    function getResult() public  view returns (uint){
        uint a = 1; // local variable
        uint b = 5 ;
        uint result = a + b;
        require(result >10,"message");
        return storedData;
    }
    
}