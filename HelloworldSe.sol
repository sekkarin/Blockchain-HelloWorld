// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.9;
contract HelloWorldSe{
    string private message;
    function getMessage() public view returns  (string memory){
        return message;
    }
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}