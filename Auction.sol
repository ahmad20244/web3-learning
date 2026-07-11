// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Auction {

    uint public highestBid;

    function bid(uint amount) public {
        if (amount > highestBid) {
            highestBid = amount;
        }
    }

}
