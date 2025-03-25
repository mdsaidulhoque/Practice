// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleAdd {
    uint public result;

    function add(uint _a, uint _b) public {
        result = _a + _b;
    }
}
