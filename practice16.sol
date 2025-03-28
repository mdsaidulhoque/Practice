// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HalveValue {
    uint public result;

    function halve(uint _value) public {
        result = _value / 2;
    }
}
