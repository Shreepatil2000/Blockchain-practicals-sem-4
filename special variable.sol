// SPDX-License-Identifier: GPL-3.0

pragma solidity^0.8.18;

contract SpecialVariable{
    //Creating a mapping
    mapping(address =>uint)rollNo;

    function setRollNO(uint _myNumber)public
    {
        rollNo[msg.sender]= _myNumber;
    }

    //Defining a function to
    //Return the roll no.
    function whatIsMyRollNumber()
            public view returns(uint)
    {
        return rollNo[msg.sender];
    }
}
