//SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract HelloWorld{
    uint256 public myNumber;

    function storeNumber(uint256 _myNumber) public {
        myNumber = _myNumber;
    }

    function retrieveNumber() public view returns (uint256){
        return myNumber;
    }
}
