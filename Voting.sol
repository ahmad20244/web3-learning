// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Voting {

    uint public votes;

    function vote() public {
        votes += 1;
    }

    function getVotes() public view returns(uint) {
        return votes;
    }

}
