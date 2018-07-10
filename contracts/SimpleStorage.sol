pragma solidity ^0.4.18;

contract SimpleStorage {
    mapping(uint => string) storedData;
    
    function set(uint hash, string ipfs) public {
        storedData[hash] = ipfs;
    }

    function get(uint hash) view public returns (string ipfs) {
        ipfs = storedData[hash];
    }
}