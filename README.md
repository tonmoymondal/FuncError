# FuncError

## Description

The `Module_One_Assessment.sol` Solidity file demonstrates the use of `require`, `assert`, and `revert` for error handling in Solidity contracts. It contains a simple contract named `errorDemo` with functions for minting tokens and transferring tokens between addresses.

## Getting Started

### Compilation and Deployment

1. Open [Remix Ethereum IDE](https://remix.ethereum.org/).
2. Upload the `Module_One_Assessment.sol` file to the editor.
3. Press `Ctrl` + `S` (or `Cmd` + `S` on macOS) to compile the file.
4. Go to the **Deploy & Run Transactions** section, located below the **Solidity Compiler** section.
5. Deploy the contract from this section.
6. You can now interact with the deployed `errorDemo` contract.

## Error Handling Functions

### `require()`

The `require` function is used to validate conditions and ensure that the contract behaves as expected. It has two parts:
1. **Condition Check**: Evaluates whether a specified condition is true.
2. **Error Message**: Provides an error message if the condition is false.

**Example:**
```solidity
require(condition, "Error message");
```
### revert()
The revert function is used to halt execution and revert the state changes made in the current call. It can include a custom error message.
```solidity
revert("Error message");
```


### assert()
The assert function is used to check for conditions that should never be false. If the condition is false, it triggers an unrecoverable error and reverts the transaction.

Example:
```solidity
assert(condition);
```
