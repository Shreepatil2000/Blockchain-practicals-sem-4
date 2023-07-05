// SPDX-License-Identifier: GPL-3.0
pragma solidity^0.8.18;

contract Function {
    function getResult()public view returns(uint product,uint sum){
        uint a =11;// local variable
        uint b =20;
        product= a * b;
        sum= a + b;

    }
}
