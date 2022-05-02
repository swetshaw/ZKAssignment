// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.10;

contract HelloWorld {
    // state variable to store unsigned integer
    uint number;

    // function to assign unsigned integer to the state variable
    function storeNumber(uint num) public{
        number = num;
    }

    // function to retrieve the state variable
    function retrieveNumber() public view returns(uint) {
        return number;
    }
}
