pragma solidity ^0.4.0;

contract RedefineRealm{
    
    uint public a=1;
    
    uint public b=3;
    
    // uint a=100;  Error, identifier already declared
    
    function test() view returns(uint){
        
        uint a = 30;
        return a;
        
    }  // New a's realm is inside function
    
   // {
        
    //    uint a = 20;
        
    // } Error: identifier a already declared
    
    function test2(uint a) view returns(uint){
        
        a = 5;
        return a;
        
    }
    
}
