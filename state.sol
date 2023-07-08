// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract State
{
  uint public age;
  string public name;           // state variable...we can be memory keyword used at contarct level
  
  function setAge() public
  {
      age=age+1;
  }

  function setName() public
  {
      name="ravi";
  }
}