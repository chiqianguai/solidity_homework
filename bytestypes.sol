pragma solidity ^0.4.0;
contract bytesvariables{
    bytes1 public num1=0x7a;
    bytes2 public num2=0x7a84;
    bytes32 public num3=0x7a;
    function getlength() returns(uint){
        return num3.length;
    }
}