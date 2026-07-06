// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Hello {
    string public message = "Hello OPN";
}
function changeMessage(string memory _msg) public {
    message = _msg; function getMessage  public view returns (string memory) {
    return message;
}

// Simple smart contract
