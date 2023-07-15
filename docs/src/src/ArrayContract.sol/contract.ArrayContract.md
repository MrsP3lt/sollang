# ArrayContract
[Git Source](https://github.com/MrsP3lt/sollang/blob/4a57018ea9cca3f05c0817da19cb10faa9c40f10/src/ArrayContract.sol)


## State Variables
### aLotOfIntegers

```solidity
uint256[2 ** 20] aLotOfIntegers;
```


### pairsOfFlags

```solidity
bool[2][] pairsOfFlags;
```


### s

```solidity
StructType s;
```


### byteData

```solidity
bytes byteData;
```


## Functions
### setAllFlagPairs


```solidity
function setAllFlagPairs(bool[2][] memory newPairs) public;
```

### f


```solidity
function f(uint256[] memory c) public;
```

### setFlagPair


```solidity
function setFlagPair(uint256 index, bool flagA, bool flagB) public;
```

### changeFlagArraySize


```solidity
function changeFlagArraySize(uint256 newSize) public;
```

### clear


```solidity
function clear() public;
```

### byteArrays


```solidity
function byteArrays(bytes memory data) public;
```

### addFlag


```solidity
function addFlag(bool[2] memory flag) public returns (uint256);
```

### createMemoryArray


```solidity
function createMemoryArray(uint256 size) public pure returns (bytes memory);
```

## Structs
### StructType

```solidity
struct StructType {
    uint256[] contents;
    uint256 moreInfo;
}
```

