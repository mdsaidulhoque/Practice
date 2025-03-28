// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SquareValue {
    uint public result;

    function square(uint _value) public {
        result = _value * _value;
    }
}
