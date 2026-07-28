// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Counter {

    uint private count;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Count cannot be negative");
        count -= 1;
    }

    function getCount() public view returns (uint) {
        return count;
    }
}
