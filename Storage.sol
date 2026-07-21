// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Storage {

    uint private value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function resetValue() public {
        value = 0;
    }

}
