// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("f772d695db3ee47c4a56d2bc554477e94dd5cda326a6c319d2bde823781f86d6","f772d695db3ee47c4a56d2bc554477e94dd5cda326a6c319d2bde823781f86d6"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
