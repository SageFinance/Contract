pragma solidity ^0.8.0;

import "./ERC20.sol";

contract SageFinanceToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20("Sage Finance Token", "SAFT") {
        _mint(msg.sender, initialSupply);
    }
}