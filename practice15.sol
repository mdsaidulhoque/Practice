// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract IncrementByValue {
    uint public number;

    function increment(uint _value) public {
        number += _value;
    }
}
