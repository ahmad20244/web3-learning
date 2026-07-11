// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Wallet {

address public owner; // Wallet owner
    constructor() {
        owner = msg.sender;
    }

    function getOwner() public view returns(address) {
        return owner;
    }
function version() public pure returns (string memory) {
    return "1.0";
}
}
