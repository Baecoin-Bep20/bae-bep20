pragma solidity ^0.8.0;

import "ERC20.sol";

contract Bae is ERC20 {
    constructor(uint256 initialSupply) public ERC20 ("Bae", "BAE"){
        _mint(msg.sender,initialSupply);
    }
}