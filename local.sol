// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;


contract local 
{
function store() pure public returns(uint)
{
    string memory name="ravi"; 
    uint age=11;                 //<--local variable ..we can't be memory keyword used at contarct level use only fuction level
    return age;

}

}