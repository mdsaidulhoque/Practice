// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract IsEven {
    bool public isEvenNumber;

    function checkEven(uint _value) public {
        isEvenNumber = (_value % 2 == 0);
    }
}
