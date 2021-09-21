// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract SimpleStorage {
    

    uint256 storedData;
    
    constructor()  {
        storedData = 200;
    }

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function set(uint256 num) public {
        storedData = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function get() public view returns (uint256){
        return storedData;
    }
    
    function 
}