pragma solidity ^0.4.0;

contract SendMoney{

    function payByTransfer() payable {
        
        address account = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
        
        account.transfer(10 ether);  //
    }

    
    function payBySend() payable {
        
        address account = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
        
        account.send(10 ether);  //send is low-level operation, if something is wrong, it will not alert
    }
    
    
    function payBySend2() payable returns(bool){  // send will return boolean result
        
        address account = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
        
        return account.send(10 ether);
        
    }
}