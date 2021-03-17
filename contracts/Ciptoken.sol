// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity ^0.7.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Ciptoken is ERC20{

    constructor() ERC20('Ciptoken', 'CT'){
        _mint(msg.sender, (6*10**(7+18)));
    }
    
}















