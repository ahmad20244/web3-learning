// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Bank {

    uint private totalBalance;

    function deposit(uint amount) public {
        totalBalance += amount;
    }

    function withdraw(uint amount) public {
        require(totalBalance >= amount, "Insufficient funds");
        totalBalance -= amount;
    }

    function getTotalBalance() public view returns (uint) {
        return totalBalance;
    }

}
