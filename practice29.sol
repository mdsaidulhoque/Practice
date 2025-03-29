// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MultiplicationTable {
    uint[] public table;

    function generateTable(uint _value) public {
        delete table;
        for (uint i = 1; i <= 10; i++) {
            table.push(_value * i);
        }
    }
}
