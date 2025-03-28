// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MinimumValue {
    uint public min;

    function setMin(uint _a, uint _b) public {
        min = _a < _b ? _a : _b;
    }
}
