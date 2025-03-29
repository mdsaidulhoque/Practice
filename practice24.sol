// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract IsGreater {
    bool public isGreater;

    function checkGreater(uint _a, uint _b) public {
        isGreater = _a > _b;
    }
}
