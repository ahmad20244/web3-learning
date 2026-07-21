// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Hello {

    string public greeting = "Hello Web3";

    function getGreeting() public view returns (string memory) {
        return greeting;
    }

    function updateGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

}
