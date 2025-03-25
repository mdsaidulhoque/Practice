// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Subtract {
    uint public result;

    function subtract(uint _a, uint _b) public {
        require(_a >= _b, "First number must be greater than or equal to second number");
        result = _a - _b;
    }
}
