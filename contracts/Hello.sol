// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Hello {
    string public message = "Hello, Helios!";

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}

