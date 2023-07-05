// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;

//creating a contract
contract ifstatement {
    //declaring state variable
    uint i = 20;
    function decision_making(
    ) public returns(bool){
        if(i<20){
            return true;
        }
    }
    
}