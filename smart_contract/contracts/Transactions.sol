// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Transactions {
    uint256 transactionCounter;

    event Transfer(
        address from,
        address receiver,
        uint amount,
        string message,
        uint256 timestamp,
        string keyword
    );

    struct TransferStruct {
        address sender;
        address receiver;
        uint amount;
        string message;
        string keyword;
        uint256 timestamp;
    }

    TransferStruct[] transactions;

    function addToBlockchain() public {}

    function getAllTransactions() public view returns (uint256){
        //return transactionCount
    }
}
