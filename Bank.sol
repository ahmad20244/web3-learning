// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Bank {

    uint public balance;

    function deposit(uint amount) public {
        balance += amount;
    }

    function getBalance() public view returns(uint) {
        return balance;
    }

}
