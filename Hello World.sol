//SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract HelloWorld{
    //Variable to store the number
    uint256 public myNumber;
    
    // Set the value of myNumber
    function storeNumber(uint256 _myNumber) public {
        myNumber = _myNumber;
    }
    
    // Get the value of myNumber
    function retrieveNumber() public view returns (uint256){
        return myNumber;
    }
}
