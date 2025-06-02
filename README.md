# 🌞 Helios Simple Contract

A minimal example of a smart contract built for the Helios testnet, demonstrating basic Solidity deployment using Hardhat. This repository is part of an effort to participate in the Helios developer program and test the EVM compatibility of the Helios chain.

## 📜 Contract

This project includes a simple `Hello` contract:

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Hello {
    string public message;

    constructor(string memory _message) {
        message = _message;
    }
}

