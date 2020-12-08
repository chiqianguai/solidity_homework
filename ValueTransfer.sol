pragma solidity ^0.4.0;

contract ValueTransfer {
    
    uint public a=100;
    uint public b=200;
    
    function changeIt() {
        
        b=999;
        
    } // global varible could be used as value transfer

    function changeIt3(uint mm) returns(uint){
        
        mm++;
        return mm;
    
    }
    
    function test(){
        
        changeIt3(a);
        
    }
    
}
