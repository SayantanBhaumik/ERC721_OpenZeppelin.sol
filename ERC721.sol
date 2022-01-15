pragma solidity ^0.8.0;

import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC721/ERC721.sol';
import 'OpenZeppelin/openzeppelin-contracts/contracts/token/ERC721/ERC721MetaData.sol';

contract MemeNFT is ERC721,ERC721MetaData {
  
  constructor() ERC721Metadata("MemeNFT","M") public {
  }
}

