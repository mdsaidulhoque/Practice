// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Difference {
    uint public result;

    function calculateDifference(uint _a, uint _b) public {
        result = _a > _b ? _a - _b : _b - _a;
    }
}
