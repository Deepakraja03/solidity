//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

contract demo {
    mapping (uint=>string) public data;
    function insert (uint _roll, string memory _name) public {
        data[_roll] = _name;
    }
    function getter(uint _roll) public view returns(string memory) {
        return data[_roll];
    }
}