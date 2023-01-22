//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
contract myContract is ERC721URIStorage {

    constructor() ERC721("Dumb Robots", "DR"){
        for(uint256 i = 0; i<11; i++){
            _safeMint(msg.sender, i);
        }
        _setTokenURI(0, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/0.json");
        _setTokenURI(1, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/1.json");
        _setTokenURI(2, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/2.json");
        _setTokenURI(3, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/3.json");
        _setTokenURI(4, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/4.json");
        _setTokenURI(5, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/5.json");
        _setTokenURI(6, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/6.json");
        _setTokenURI(7, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/7.json");
        _setTokenURI(8, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/8.json");
        _setTokenURI(9, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/9.json");
        _setTokenURI(10, "ipfs://Qmf9R5LEwWLg39SMFaQRQv1t1pamx97fXHZA8UjC2ZRuYh/10.json");
    }
}
