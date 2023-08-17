// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;

contract Storage{
    uint private number;
    string sample;
    // Data Types
    /*
        uint - it can store the possitive values
        int - it can handle the possitive and negative values
        string - it can handle the collections of char {
            memory is a keyword to store the value as a string
            but the memory keyword could not need in the decleretion
        }
        byte - 32 bit string
        address - to manage the users address
        struct - it's like a c's struct
    */

    function Store(uint val) public{
        number = val;
    }
    function view_val() view public returns(uint){
        return number;
    }
    function set_str(string memory val) public{
        sample = val;
    }
    function get_str() view public returns(string memory){
        return sample;
    }

}