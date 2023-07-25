// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.9;
contract HelloWorldCon{
    string private message;
    constructor(string memory newMessage){
        message = newMessage;
    }
    function getMessage() public view returns  (string memory){
        return message;
    }
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}