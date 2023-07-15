# Proxy
[Git Source](https://github.com/MrsP3lt/sollang/blob/4a57018ea9cca3f05c0817da19cb10faa9c40f10/src/Proxy.sol)


## State Variables
### client
*Address of the client contract managed by proxy i.e., this contract*


```solidity
address client;
```


## Functions
### constructor


```solidity
constructor(address client_);
```

### forward

Forward call to "setOwner(address)" that is implemented by client
after doing basic validation on the address argument.


```solidity
function forward(bytes calldata payload) external;
```

