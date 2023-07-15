# Oracle
[Git Source](https://github.com/MrsP3lt/sollang/blob/4a57018ea9cca3f05c0817da19cb10faa9c40f10/src/Oracle.sol)


## State Variables
### requests

```solidity
Request[] private requests;
```


## Functions
### query


```solidity
function query(bytes memory data, function(uint) external callback) public;
```

### reply


```solidity
function reply(uint256 requestID, uint256 response) public;
```

## Events
### NewRequest

```solidity
event NewRequest(uint256);
```

## Structs
### Request

```solidity
struct Request {
    bytes data;
    function(uint) external callback;
}
```

