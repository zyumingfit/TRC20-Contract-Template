

    /**
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor () public ERC20Detailed("COINWAYCOIN", "CAN", 10) {
        _mint(msg.sender, 800000000 * (10 ** uint256(decimals())));
    }
}

