// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract RangeSum {
    uint public sum;

    function calculateSumInRange(uint _start, uint _end) public {
        require(_start <= _end, "Start must be less than or equal to end");
        sum = 0;
        for (uint i = _start; i <= _end; i++) {
            sum += i;
        }
    }
}
