// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MaxValue {
    uint public max;

    function setMax(uint _a, uint _b) public {
        max = _a > _b ? _a : _b;
    }
}
