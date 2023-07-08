// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

contract Array 
{
    bytes3 public b3;   // 3 bytes array ---> bytes3
    bytes2 public b2;   // 2 bytes array ---> bytes2

    function setter() public
    {
        b3='abc';
        b2='a';    //-> padding 
    }


}