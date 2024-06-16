// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract{

    function check_1(uint x) public pure returns (uint) {
        
        require(x>10,"x is smaller than 10");
        return x;
    }
    
    function check_2(uint x) public pure returns (uint) {
        if(x < 10){
            revert(" x is smaller than 10 ");
        }
        return x;
    }
    
    function check_3(uint x) public pure returns (string memory) {
        
        assert(x == 10);
        return ("x is equal 10");
    }
}