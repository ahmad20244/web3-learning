// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Lottery {

    address public manager;

    constructor() {
        manager = msg.sender;
    }

    function getManager() public view returns(address) {
        return manager;
    }

    function version() public pure returns(string memory) {
        return "1.0";
    }
}
