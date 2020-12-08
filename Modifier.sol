pragma solidity ^0.4.0;

contract ModifierTest{
    
    address public owner;
    uint public num;
    
    constructor(){
        
        owner = msg.sender;
        
    }
    
    modifier OnlyOwner {
        
        require(msg.sender == owner);
        _;
        
    }
    
    function changeIt(uint _num) OnlyOwner {
        num = _num;
    }// if caller is owner, function will be called; else, not be called
    
}
