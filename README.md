# TRC20-Contract-Template

## TRC20
`TRC20` is a technical standard used for smart contracts on the TRON blockchain for implementing tokens with the `TRON Virtual Machine (TVM)`. It is fully compatible to `ERC-20`.

<hr></hr>

### Implementation Rules

<hr></hr>

## 3 Optional Items

### Token Name
  `string public constant name = “TRONEuropeRewardCoin”;`

### Token Abbreviation
  `string public constant symbol = “TERC”;`

### Token Precision
  `uint8 public constant decimals = 6;`


<hr></hr>

## 6 Required Items

### totalSupply()

  `function totalSupply() returns (uint theTotalSupply);`

This function returns the total supply of the token.

### balanceOf()

  `function balanceOf(address _owner) returns (uint balance);`

This function returns the token balance of the specific account.

### transfer()

  `function transfer(address _to, uint _value) returns (bool success);`

This function is used to transfer an amount of tokens from the smart contract to a specific address.

### approve()

  `function approve(address _spender, uint _value) returns (bool success);`

This function is used to authorize the third party (like a DAPP smart contract) to transfer token from the token owner’s account.

### transferFrom()

  `function transferFrom(address _from, address _to, uint _value) returns (bool success);`

This function is used to allow the third party to transfer token from an owner account to a receiver account. The owner account must be approved to be called by the third party.

### allowance()

  `function allowance(address _owner, address _spender) returns (uint remaining);`

This function is used to query the remaining amount of tokens the third party can transfer.

<hr></hr>

## 2 Required Event Functions

### Transfer

`event Transfer(address indexed _from, address indexed _to, uint256 _value)`

<b>When token is successfully transferred, it has to trigger Transfer Event.</b>

### Approval

`event Approval(address indexed _owner, address indexed _spender, uint256 _value)`

<b>When `approval()` is successfully called, it has to trigger Approval Event.</b>
