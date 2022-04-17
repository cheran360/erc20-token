// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// use openzeppelin for smartcontracts starters

contract OurToken is ERC20 {
    // wei
    constructor(uint256 initialSupply) ERC20("OurToken", "OTD") {
        _mint(msg.sender, initialSupply);
    }
}
