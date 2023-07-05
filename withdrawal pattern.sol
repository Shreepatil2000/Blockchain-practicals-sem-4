// SPDX-License-Identifier: GPL-3.0


pragma solidity^0.8.18;
contract withdrawelContract{
    address public richest;
    uint public mostSent;

    mapping(address =>uint)pendingwithdrawals;
    error NotEnoughEther();

    constructor()payable{
        richest =msg.sender;
        mostSent=msg.value;
    }

    function becomeRichest()public payable{
        if(msg.value<=mostSent)revert NotEnoughEther();
        pendingwithdrawals[richest]+=msg.value;
        richest =msg.sender;
        mostSent=msg.value;
    }
    
    
    function withdraw()public{
        uint amount =pendingwithdrawals[msg.sender];
        pendingwithdrawals[msg.sender]=0;
        payable(msg.sender).transfer(amount);
    }
}
