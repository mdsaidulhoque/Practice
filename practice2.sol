// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Voting {
    string public candidate;
    
    constructor(string memory _candidate) {
        candidate = _candidate;
    }
}