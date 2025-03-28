// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract TripleValue {
    uint public result;

    function triple(uint _value) public {
        result = _value * 3;
    }
}
