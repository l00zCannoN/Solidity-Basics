// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract SaveMyName {

    string name;
    string bio;
    uint256 age;

    // Taking Input
    // memory is basically temporary storage 
    function add(string memory _name, string memory _bio, uint256 _age) public {
        name = _name;
        bio = _bio;
        age = _age;
    }

    // As we did not declare variables as public. they by default are internal
    // public have auto retrieve feature but for internal variable we need to build retreive function to fetch data

    // view signifies we only wanna view no modification on blockchain so dont use any gas
    function retrieve() public view returns (string memory, string memory, uint256){
        return (name, bio, age);
    }
}