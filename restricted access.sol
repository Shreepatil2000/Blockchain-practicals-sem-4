// SPDX-License-Identifier: MIT

pragma solidity ^0.4.21;
contract AccessRestriction{
    address public owner =msg.sender;
    uint public lastOwnerChange= block. timestamp ;
    
    modifier onlyBy(address _account){
        require(msg.sender== _account);
        _;
        }

    modifier onlyAfter(uint _time){
        require(block. timestamp >= _time);
        _;
        }
    
    modifier costs(uint _amount){
        require(msg.value>= _amount);
        _;
        if(msg.value> _amount){
        msg.sender.transfer (msg.value- _amount);
        }
     }
        
    function changeOwner(address _newOwner)public onlyBy(owner){
        owner = _newOwner;
    }

    function buyContract()public payable onlyAfter(lastOwnerChange+4 weeks) costs(1 ether){
        owner =msg.sender;
        lastOwnerChange= now;
     }
    }
