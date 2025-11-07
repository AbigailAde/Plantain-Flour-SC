// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AGFoodsCore {
    // The variables and functions for AGFoodsCore go here.
    string public name;
    uint256 public totalSupply;

    constructor(string memory _name, uint256 _initialSupply) {
        name = _name;
        totalSupply = _initialSupply;
    }
    
    function getName() public view returns (string memory) {
        return name;
    }

    function getTotalSupply() public view returns (uint256) {
        return totalSupply;
    }
}