# Metacrafter_EVM_Intermediate_Final_Module1
Here is Final Assignment of EVM Intermediate Module 1

# Description

This code is ment for practice on how to handel errors using require , assert and revert functions in solidity smartContracts

Follow the steps to execute the code in gitpod.io

Step 1-> 

goto https://gitpod.io/ Login your your github account

Step 2->

1. Install Node.js

Download and install from the official site.

2. Install Truffle
 ```npm install -g truffle```

3. Initialize Truffle in your project folder
```truffle init```

After initialization, you will find two folders called contracts and migrations. Contracts go in the contracts folder while contract deployment settings go in migrations.

4. This is an example of a "Hello World!" contract in Solidity. "HelloWorld.sol" in contracts replace it with code in solution.sol file code . 

Step 3->

Prepare the migration

"2_deploy_migration.js" in migrations contains the code and replace it with .

```
var error = artifacts.require("error");
module.exports = function(deployer) {
deployer.deploy(error);}
```


Step 4->

Start Truffle console in development mode with command truffle develop and in truffle console , run two commands `compile` and `migrate` . 

Step 5->

Test your contract

In the interactive Truffle console, run the following commands:

```
let instance = await error.deployed()
 instance.value1(6) // this will add 6 to the value variable

 instance.showvalue() // this will show the value of value variable

 instance.value1(2) // this will give a error with the defined string in require furntion in the addval1 funcion

 instance.value2(4) // this will give a error thrown from the assert functions in addval2 funcion

 instance.value3(4) // this will give a error thrown from the revert functions in addval2 funcion undone the changes made to the value variable

 instance.showvalue() // this will show the value of value variable
 ```
  
The intial value of Value variable is the 0 after and before the comma `words: [ 0,`

```BN { negative: 0, words: [ 0, <1 empty item> ], length: 1, red: null }```
  




