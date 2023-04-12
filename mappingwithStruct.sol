//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

contract demo {
    struct Students {
        string name;
        uint roll;
        bool pass;
    }
    mapping(uint => Students) public data;

    function insert(uint index, string memory _name, uint _roll, bool _pass) public {
        data[index] = Students(_name, _roll, _pass);
    }

    function returnValue(uint index) public view returns(Students memory) {
        return data[index];
    }
}