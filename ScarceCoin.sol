// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract ScarceCoin is ERC20Capped {
  constructor() ERC20("ScarceCoin", "SCARCE") ERC20Capped(21000 * 10 ** 18) {
      ERC20._mint(msg.sender, 21000 * 10 ** 18);
  }
}
