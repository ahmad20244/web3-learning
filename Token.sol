// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// Basic token example
contract Token {

    string public name = "DemoToken";
    string public symbol = "DMT";
    uint public totalSupply = 1000000;

    function getTokenInfo() public pure returns (string memory) {
        return "DemoToken (DMT)";
    }

}
