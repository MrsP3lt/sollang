# ArrayUtils
[Git Source](https://github.com/MrsP3lt/sollang/blob/4a57018ea9cca3f05c0817da19cb10faa9c40f10/src/Pyramid.sol)


## Functions
### map


```solidity
function map(uint256[] memory self, function (uint) pure returns (uint) f) internal pure returns (uint256[] memory r);
```

### reduce


```solidity
function reduce(uint256[] memory self, function (uint, uint) pure returns (uint) f) internal pure returns (uint256 r);
```

### range


```solidity
function range(uint256 length) internal pure returns (uint256[] memory r);
```

