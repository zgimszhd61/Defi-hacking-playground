pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract JesusCoin is ERC20, ERC20Detailed {

  constructor()
    ERC20Detailed("JesusCoin", "JESU", 18)
    public
  {
  	  // Total supply is premined, new coins will be generated by prayer

      _mint(msg.sender, 1000000000000000000000000);


  }
}