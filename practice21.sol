// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract PowerOfTwo {
    uint public result;

    function power(uint _value) public {
        result = _value ** 2;
    }
}
