// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HeliosHello {
    string public greeting = "Hello from Helios Testnet!";

    function setGreeting(string memory _new) public {
        greeting = _new;
    }
}

