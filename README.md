# ERROR HANDLING IN SOLIDITY

This Solidity program is a simple "Error Handling" program that demonstrates the basic syntax and functionality of error handling in solidity. The purpose of this program is to make you familier with how error handling works in solidity.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has a three function that demonstrate three different statements used to handle errors in solidty. This program serves as a simple and straightforward introduction to error handling, and can be used as a stepping stone for more complex projects in the future.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., error_handling.sol). Copy and paste the following code into the file:

```javascript
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

```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.0" (or another compatible version), and then click on the "Compile error_handling.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "error_handling" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the anyone function. Click on the "error_handling" contract in the left-hand sidebar, and then click on any function let say "check_1" function, provide the input (parameter of the function). Finally, click on the "transact" button to execute the function, if the condition is satisfied then it will return the parameter value otherwise it will return the error message.

## Authors

Jyotish Yadav  
[@novamaster_msin](https://twitter.com/novamaster_msin)


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
