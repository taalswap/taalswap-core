pragma solidity =0.5.16;

import '../TaalERC20.sol';

contract ERC20 is TaalERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
