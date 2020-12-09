pragma solidity ^0.4.0;

contract getter{
    
    uint public num = 100;

//with key word public, you actually define a function like this:

//    function num() external view returns(uint){
        
//        return num;
        
//    }
    
    function testExternalCall() {
        
        this.num();
        
    }
    
    mapping(uint=>string) public map;
    
//with key word public, you actually define a function like this:

//    function map(uint) external returns(string){
        
//    }
    
    function testMapping() {
        
        map[2] = "zhengjianxun";
    }
    
    function testMapping1() returns(string){
        
        return this.map(2);
    }

}
