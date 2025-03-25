// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ValueStorage {
    uint public storedValue;

    function store(uint _value) public {
        storedValue = _value;
    }

    function retrieve() public view returns (uint) {
        return storedValue;
    }
}
