// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;


// contract local
// {
//     uint public age=10;    //<-----state veriable

//     function getter() public view returns(uint)  // view function 
//     {
//         return age;     // ----> //---> when we use view function then we need to read state veriable ..
//     }
// }



contract local
{
    uint public age=10;   // <---- state veriable

    function getter() public pure returns(uint)    // pure function
    {
        uint roll=100;    //---> when we use pure function .we no need to read state veriable 
        return roll;      
    }
}