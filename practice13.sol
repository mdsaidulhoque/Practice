// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract DoubleValue {
    uint public result;

    function double(uint _value) public {
        result = _value * 2;
    }
}
