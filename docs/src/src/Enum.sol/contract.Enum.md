# Enum
[Git Source](https://github.com/MrsP3lt/sollang/blob/4a57018ea9cca3f05c0817da19cb10faa9c40f10/src/Enum.sol)


## State Variables
### state

```solidity
State public state;
```


## Functions
### constructor


```solidity
constructor();
```

### activate


```solidity
function activate() public;
```

### isInactive


```solidity
function isInactive() public view returns (bool);
```

## Enums
### State

```solidity
enum State {
    Created,
    Locked,
    Inactive
}
```

