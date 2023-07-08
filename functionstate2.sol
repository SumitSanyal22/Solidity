// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;


contract local
{
    uint public age=10;    // when we use here public function then we have no need to use getting function
                           // because when we use public function then automaticly built a grtting function on the smart contract..

    function setter(uint newage) public 
    {
        age=newage;  // Gas fee charged when using setter function because variabe can be modified within the setter function 
    }
}