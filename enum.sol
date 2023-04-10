//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

contract demo {
    enum Button {ON, OFF}

    Button public x;
    function checkStatus() public view returns(Button) {
        return x;
    }
    function returnButton() public view returns(string memory) {
        if(x == Button.ON) {
            return "Button is ON";
        }
        else {
            return "Button is OFF";
        }
    }
    function changeStatus(Button _x) public {
        x = _x;
    }
}