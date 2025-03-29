// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Average {
    uint public result;

    function calculateAverage(uint _a, uint _b) public {
        result = (_a + _b) / 2;
    }
}
