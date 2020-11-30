pragma solidity ^0.4.0;

contract PayableTest{
    
    function pay() payable{
        
    }
    
    function getBalance() view returns(uint){
        
        return this.balance;
        
    }
}