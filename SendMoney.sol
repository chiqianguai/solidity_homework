pragma solidity ^0.4.0;

contract SendMoney{
    
    function pay() payable{
        
        address account = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
        
        account.transfer(msg.value);        // transfer IDE VALUE into account 0xAb84...
        
    }
    
    function pay1() payable {
        
        address account = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
        
        account.transfer(5 ether);  //need input 5 in IDE VALUE inbox, if your input number is greater than 5, redundant money will go to contract address
    }
    
    function pay2() payable {
        
    }  //  this function is null, but still money go to contract account
    
    function getBalance() view returns(uint){
        
        return this.balance;
    }
    
    
}