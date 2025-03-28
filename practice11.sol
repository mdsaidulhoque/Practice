// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Divider {
    uint public result;

    function divide(uint _a, uint _b) public {
        require(_b > 0, "Cannot divide by zero");
        result = _a / _b;
    }
}
