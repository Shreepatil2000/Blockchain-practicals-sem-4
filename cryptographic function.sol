// SPDX-License-Identifier: GPL-3.0

pragma solidity^0.8.18;

contract CrytographicFunction{
    function callKeccak256()public pure returns(bytes32 result){
        return keccak256("ABC");
    }
}
