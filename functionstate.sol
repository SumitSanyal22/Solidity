// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;


contract local
{
    uint age=10;

    function getter() public view returns(uint)    // Gas fee not charged when using getter function. because variabe can be not modified possible within the getter function 
    {
        return age;
    }
    function setter() public 
    {
       age=age+1;
    }
}
//     function setter(uint newage) public 
//     {
//         age=newage;
//     }
// }