pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract TutorialToken is StandardToken {
    string public name = 'Sa7totToken';
    string public symbol = 'TOT2';
    uint8 public decimals = 18;
    uint public INITIAL_SUPPLY = 10000000000000000000;

    function TutorialToken() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}