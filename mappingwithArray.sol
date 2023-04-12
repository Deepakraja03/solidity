//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

contract demo {
    mapping (address => uint[]) public marks;

    function insertMark(address _address, uint _marks) public {
        marks[_address].push(_marks);
    }

    function returnMarks(address _address) public view returns(uint[] memory) {
        return marks[_address];
    }
}