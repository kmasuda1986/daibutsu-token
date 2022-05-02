// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BEP20 is ERC20 {
    string private _name = "Daibutsu";
    string private _symbol = "DIBT";

    uint256 private _total = 10**9 * (10 ** 18);

    constructor () ERC20(_name, _symbol) {
        _mint(msg.sender, _total);
    }
}
