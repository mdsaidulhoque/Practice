// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Multiply {
    uint public result;

    function multiply(uint _a, uint _b) public {
        result = _a * _b;
    }
}
