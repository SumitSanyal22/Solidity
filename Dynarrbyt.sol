// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;


contract Array 
{
    bytes public b1='abc';

    function pushElement() public
    {
        b1.push('d');
    }
    function getElement(uint index) public view returns(bytes1)    // ->> i mean index 
    {
        return b1[index];

    }
    function getlength() public view returns(uint)
    {
    return b1.length;
    }
}

