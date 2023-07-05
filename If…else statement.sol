// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;

//Creating a contract
contract ifElseStatement {

    //Declaring state variables
    uint i =20;
    bool even;

    //Defining function to
    //Demostrate the use case of
    //'if...else statement'
    function decision_making(
    ) public payable returns(bool){
        if(i%2==0){
            even=true;
        }
        else{
            even=false;
        }
        return even;
    }
}
