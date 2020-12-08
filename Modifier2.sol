pragma solidity ^0.4.0;

contract modifierTest{
    
    uint public level=34;
    string public name;
    uint public DNA;
    
    modifier levelControl(uint needlevel){
        
        require(level>=needlevel);
        _;
        
    }
    
    function changeName() levelControl(2){
        
        name = "Zhengjianxun";
        
    }
    
    function changeDNA() levelControl(10){
        
        DNA = 999;
        
    }
    
}// modifer with parameters, could achieve code modulization and reuse
