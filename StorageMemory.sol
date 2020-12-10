pragma solidity ^0.4.0;

contract StorageMemory{
    
    uint public num1 = 5;
    
    function add(uint num) returns(uint) {
        
        num ++;
        return num;
        
    }
    
    function changeIt() {
        
//        num1 = 1000;

        add(num1);
        
    }
    
}// variable num is in memory, num1 is in storage, or say blockchain, function changeIt calling add cannot update num1 value
