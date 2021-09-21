// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.4.0 ;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract HelloWorld {
    

    string word =  "Hello World";
    address issuer;
    
    function HelloWorld()  {
        issuer  =  msg.sender;
    }

    /**
     * @dev Store value in variable
     * @param newword value to store
     */
    function setWord(string  newword) returns (string )  {
        if (issuer != msg.sender) {
            word = "Not an owner";
            return word;
            
        } else {
            word = newword;
            return word;
        }
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function getWord() public constant returns (string){
        return word;
    }
    
     
}