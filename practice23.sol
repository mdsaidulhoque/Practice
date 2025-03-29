// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Factorial {
    uint public result;

    function calculateFactorial(uint _num) public {
        result = 1;
        for (uint i = 1; i <= _num; i++) {
            result *= i;
        }
    }
}
