// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TienToken is ERC20 {
    constructor() ERC20("TienToken", "LTD") {
        _mint(msg.sender, 10000000000000000 * 10 ** decimals());
    }
}