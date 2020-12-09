pragma solidity ^0.4.0;

contract father{
    
    uint public money = 1000;
    uint public height = 150;
    
    function blood() returns(string){
        
        return "A";
        
    }
}

contract mother{
    
    uint public height = 180;
    
    function blood() returns(string){
        
        return "B";
    }
    
}

contract son is father,mother{
// contract son is mother, father
// if you swap fathers, result will be different

    uint public height = 999999;
    
    function getHeight() returns(uint){
        
        return height;
    }
    
    function bloodAorB() returns(string){
        
        return blood();
        
    }
}

// son could inherit more than one fathers, this is quite different with Java, which only support solo-inherit
// son could overwrite father's varibles
