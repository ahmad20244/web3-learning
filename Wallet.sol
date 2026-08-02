// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Wallet {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    receive() external payable {}

    function getOwner() public view returns (address) {
        return owner;
    }

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }

    function withdraw(uint256 amount) public {
        require(msg.sender == owner, "Not owner");
        require(amount <= address(this).balance, "Insufficient balance");

        payable(owner).transfer(amount);
    }

    function version() public pure returns (string memory) {
        return "1.1";
    }
}
