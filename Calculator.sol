// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Calculator {

    function add(uint a,uint b) public pure returns(uint){
        return a+b;
    }

    function sub(uint a,uint b) public pure returns(uint){
        return a-b;
    }
}
