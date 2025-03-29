// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SquareRoot {
    uint public result;

    function calculateSquareRoot(uint _value) public {
        result = sqrt(_value);
    }

    function sqrt(uint x) internal pure returns (uint y) {
        uint z = (x + 1) / 2;
        y = x;
        while (z < y) {
            y = z;
            z = (x / z + z) / 2;
        }
    }
}
