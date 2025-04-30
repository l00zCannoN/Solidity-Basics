// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; 

contract Simplestorage {
    
    uint256 public favouriteNumber; // make it public so we can SEE the value change in block chai, by default internal

    // public = any other contract or address can view the data or call the function
    // private = only this contract can access the data
    // internal = only current and child contract can see
    // external only visible externally (only for functions)

    function inputingfavnum(uint256 f) public {
        favouriteNumber = f + 2;
    }
    // deploy the contract in remixide and input 8 via public function 'favouriteNumber' after going to deployed contracts, favourite number wil show as 10 which is 8 + 2

    // view - Only to view state, not operations allowed to perform
    // pure - Only view but not even state.
    function retrieve() public view returns(uint256){
        return favouriteNumber;
    }
    // this is another way to view favouritenumber by calling a function without spending gas
    //however if some other function gas costing func calls retrieve that will cost gas
}