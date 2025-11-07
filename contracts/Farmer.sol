// Sample Solidity contract code for a Farmer
pragma solidity ^0.8.0;

contract Farmer {
    string public name;
    uint public farmArea;
    uint public cropYield;

    constructor(string memory _name, uint _farmArea) {
        name = _name;
        farmArea = _farmArea;
        cropYield = 0;
    }

    function plantCrops(uint _amount) public {
        cropYield += _amount;
    }

    function harvestCrops() public view returns (uint) {
        return cropYield;
    }
}