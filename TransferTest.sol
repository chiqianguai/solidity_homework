pragma solidity ^0.4.0;
contract TransferTest{
    function transferTest() payable{
        
        address account=0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
        account.transfer(msg.value);
        
    }
    
    function transferTest1() payable{
        
        this.transfer(msg.value);
        
    }
    
    function () payable{
        
    }
    
}