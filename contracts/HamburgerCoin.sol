pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

 contract HamburgerCoin is StandardToken {
   string public name = 'HamburgerCoin';
   string public symbol = 'HBC';
   uint public decimals = 2;
   uint public INITIAL_SUPPLY = 1000 * (10 ** decimals);

   constructor() public {
     totalSupply_ = INITIAL_SUPPLY;
     balances[msg.sender] = INITIAL_SUPPLY;
   }
 }
 