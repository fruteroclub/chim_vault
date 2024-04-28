// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract XYZToken is ERC20 {
    
    constructor(string memory index_name, string memory symbol) ERC20(index_name, symbol) {
        _mint(msg.sender, 10000 * (10 ** decimals()));
    }
}