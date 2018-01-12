pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract chrisToken is StandardToken {
  string public name = 'chrisToken';
  string public symbol = 'CT';
  uint public decimals = 2;
  uint public INITIAL_SUPPLY = 15000;

  function chrisToken() public {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}
