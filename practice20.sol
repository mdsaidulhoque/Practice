// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SumTwoNumbers {
    uint public sum;

    function calculateSum(uint _a, uint _b) public {
        sum = _a + _b;
    }
}
