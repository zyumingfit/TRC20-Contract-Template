// 0.5.1-c8a2
//启用优化
语用强度^ 0.5.0;

导入“ ./ERC20.sol”；
导入“ ./ERC20Detailed.sol”；

/ **
 * @title SimpleToken
 * @dev非常简单的ERC20令牌示例，其中所有令牌都已预先分配给创建者。
 *请注意，他们以后可以使用`transfer`和其他方式随意分配这些令牌
 *`ERC20`功能。
 * /
合约代币为ERC20，ERC20

    / **
     * @dev构造函数，可为msg.sender提供所有现有令牌。
     * /
    构造函数（）public ERC20Detailed（“ Magellan”，“ GEL”，18）{
        _mint（msg.sender，1000000000 *（10 ** uint256（decimals（））））;
    }
}
