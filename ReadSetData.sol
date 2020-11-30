pragma solidity ^0.4.0;

contract StoreData {

 uint storedData;
 
 function setData(uint inputData) public {

 storedData = inputData;

 }
 
 function getData() public constant returns (uint retVal) {
     
 return storedData;
 }
}