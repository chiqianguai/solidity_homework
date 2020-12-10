pragma solidity ^0.4.0;

contract destruct{
    
    address owner;
    
    uint public money = 0;
    
    constructor(){
        
        owner =  msg.sender;
        
    }    
    
    function increment(){
        
        money += 10;

    }
    
    function kill(){
        
        if(msg.sender == owner) {
            
            selfdestruct(owner);
            
        }
        
    }
}
