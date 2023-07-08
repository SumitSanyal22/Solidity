// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;  

contract demo 
{
    function getter() public view returns(uint block_no,uint timestamp,address msgSender)
    {
        return(block.number,block.timestamp,msg.sender);
    }
}  
  


  //0x7C4e30a43ecC4d3231b5B07ed082329020D141F3