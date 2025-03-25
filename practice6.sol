
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleCounter {
    uint public counter;

    function increment() public {
        counter++;
    }

    function decrement() public {
        counter--;
    }
}
