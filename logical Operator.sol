// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.18;

//creating a contract
contract logicaloperator {
    function logic(
        bool a, bool b) public view returns(
            bool, bool, bool) {

                //logical and operator
                bool and = a&&b;

                //logical or operator
                bool or = a||b;

                //logical not operator
                bool not = !a;
                return(and, or, not);


            }
        
    
}