pragma solidity ^0.4.0;

contract father{
    
    function dahan() pure external returns(string) {
        
        return "Zzzzz.....";
        
    }
    
}

// private cannot be called outside of contract
// public, internal, external function could be called outside of contract
// public function could be called by any contract
// internal function could be called inside of contract or inside of inheriting contract, but not any contract
// external function cannot be called inside of contract, but could be called outside of contract; if you really want to call it inside, you could use this key word


contract son is father {
        
    function dahanTest() view returns(string){
        
        return this.dahan();
        
    }
}

contract test{  // You could creat contract inside of contract, new could creat a case
    father f = new father();
    
    function externalTest() returns(string){
        return f.dahan();
    }
    
}
        
