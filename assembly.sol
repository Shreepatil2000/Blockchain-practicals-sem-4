// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.18;

contract Assembly {
    function add(uint a)view public returns(uint b){
        assembly {
            let c := add(a,16)
            mstore(0x80, c)
            {
                let d := add(sload(c),12)
                // assign the value of 'd' to 'b'
                b := d
                // 'd' is deallocated now
            }
            b := add(b, c)
        }
    }
}
