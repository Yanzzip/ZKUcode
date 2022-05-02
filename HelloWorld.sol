//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract HelloWorld{
    // Declare a state variable number, unsigned integer 256 bit
    uint private number; 

    //function to store an unsigned integer to number
    function storeNumber(uint n) public {
        number = n;
    }
    
    //function to retrieve an unsigned integer 
    function retrieveNumber() public view returns (uint){
        return number;
    }
}
