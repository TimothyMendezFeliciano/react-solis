// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.7.0;

contract SimpleStorage {
    uint storedData;
    string greet;

    function set(uint x) public {
        storedData = x;
    }

    function setGreet(string memory _message) public {
        greet = _message;
    }

    function get() public view returns (uint) {
        return storedData;
    }

    function getGreet() public view returns(string memory) {
        return greet;
    }
}
