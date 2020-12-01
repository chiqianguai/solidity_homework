pragma solidity ^0.4.0;
contract ThisTest{
    
    function getThis() view returns(address){
        return this;
    }
    
    function pay() payable{
        
    }
    
    function getBalance() view returns(uint){
        
        return 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4.balance;
        
    }
    
    function getBalance1(address account) view returns(uint){
        
        return account.balance;
    } 
    
}
