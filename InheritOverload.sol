pragma solidity ^0.4.0;

contract father{
    
    uint money = 10000;
    
    function dahan() returns(string) {
        
        return "Zzzz....";
    }
    
}

contract son is father{
    
    uint money = 99999999;
    
    function getMoney() returns(uint){
        
        return money;
    }// son contract could overwrite father contract's variable
    
    function dahan() returns(string) {
        
        return "Hululuuuu....";
        
    }// son contract could overwrite father contract's function
    
    function testDahan() returns(string){
        return dahan();
    }
}
