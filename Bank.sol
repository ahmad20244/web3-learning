// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Bank {

    uint public balance;

    function deposit(uint amount) public {
        balance += amount;
    }

    function withdraw(uint amount) public {
        require(balance >= amount, "Insufficient balance");
        balance -= amount;
    }

    function getBalance() public view returns(uint) {
        return balance;
    }

    function version() public pure returns(string memory) {
        return "1.0";
    }
}
