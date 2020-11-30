pragma solidity ^0.4.0;

contract Global{
    
    function globalTest() view returns(address){
        
        return msg.sender; // contract delpoyer address
    }
    
    function globalTest1() view returns(uint){
        
        return block.difficulty; // mining difficulty
    }
    
    function globalTest2() view returns(uint){
        
        return block.number;  // block hight
    }
    
    function globalTest3() view returns(address){
        
        return block.coinbase;  // miner address
    }
    
    
}