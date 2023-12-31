// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.10;

import "solmate/src/tokens/ERC20.sol";

contract ERC20Mintable is ERC20 {
    constructor(
        string memory name_,
        string memory symbol_
    ) ERC20(name_, symbol_, 18) {}

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
