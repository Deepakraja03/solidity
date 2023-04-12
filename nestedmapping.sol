//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.18;

// mapping(address => mapping(address => bool)) private check;
contract demo {
    mapping(uint => mapping(uint => bool)) public data;

    function insert(uint row, uint column, bool value) public {
        data[row][column] = value;
    }

    function returnValue(uint row, uint column) public view returns(bool) {
        return data[row][column];
    }
}