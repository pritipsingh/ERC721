// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import the openzepplin contracts (standard implementation of ERC721)
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTee is ERC721 {

  constructor() ERC721("FirstNFT", "First"){
    //mint 1 nft TO MYSELF
    _mint(msg.sender , 1); //address and token
    _mint(msg.sender , 2);
    _mint(msg.sender , 3);
    _mint(msg.sender , 4);
    _mint(msg.sender , 5);

  }
 

 //create ERC721 contract
  //Mint some NFTs for myself
}