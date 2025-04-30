// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; // tells compiler any version above or equal to 0.8.18 of solidity will compile

// Compiling means It converts the Solidity code into bytecode and ABI that can be understood and executed by the Ethereum Virtual Machine (EVM).

// like class in java
contract Simplestorage {
    // Basic Types : boolean, uint, int, address, bytes
    // boolean = True or False, uint = positive whole number, int = positive or negative, address = like wallet address
    bool hasFavouriteNumber = true;
    uint256 favouriteNumber = 88; // default value is 0
    string favouriteNumberinText = "eighty-eight";
    int256 favouriteInt = -88;
    address Testaddy = 0x15B41d306B77CEAaAb367144F8bE5c1b795392fc;
    bytes32 favbytes = "cat"; 
    // can have dirrent sizes of uint, deafult uint is uint256, only exception bytes32 is max but its not same as bytes

}