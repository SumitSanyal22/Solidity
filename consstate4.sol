// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

// When we want to initialise state veriable the we use Countructor

// contract local 
// {
//  uint public count;

//  constructor()
//  {
//      count=8;
//  }
// }


// when we passing argument in contractor. Countructor execute in one time..

contract local 
 {
  uint public count;

  constructor(uint new_count)
 {
      count=new_count;
  }
}
