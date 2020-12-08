pragma solidity ^0.4.0;

contract GouZao {
    
    uint public a;
    
//    function GouZao(){
//        a = 100;
//    } // Constructor is a function called during contract deployment, usually used for initialization
    
        function GouZao(uint _a, uint _b){
            
            a = _a;
            
        }
    
}

//building constructor with the same name as contract is deprecated, new key word is constructor

contract GouZao1 {
    
    uint public a;
    
    constructor(uint _a, uint _b) {
        
        a = _a;
    }
    
}

contract GouZao2 {
    
    address public owner;
    
    constructor(){
        
        owner = msg.sender;
        
    }
    
}
