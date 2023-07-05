// SPDX-License-Identifier: GPL-3.0

pragma solidity^0.8.18;

//Creating a contract
contract String {
    string[]public row;

    function getRow()public view returns(string[]memory){
        return row;
    }

    function pushToRow(string memory newValue)public{
        row.push(newValue);
    }
    
}
