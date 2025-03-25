// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Voting {
    struct Candidate {
        string name;
        uint256 voteCount;
    }
    
    Candidate[] public candidates;
    
    function addCandidate(string memory _name) public {
        candidates.push(Candidate(_name, 0));
    }
}
