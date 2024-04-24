pragma solidity =0.5.16;

import '../TachySwapERC20.sol';

contract ERC20 is TachySwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
