pragma solidity ^0.4.0;

contract enumTest{
    
    enum girl{fengjie,bingbing,yuanyuan}
    girl dategirl = girl.fengjie;

    function getEnum() view returns(girl){
        
        return girl.yuanyuan;
        
    }// fengjie=0, bingbing=1, yuanyuan=2
    
    function firstNightDate() returns(string){
        
        require(dategirl==girl.fengjie);
        
        dategirl=girl.bingbing;
        
        return "date with fengjie";
        
    }
    
    function secondNightDate() returns(string){
        
        require(dategirl==girl.bingbing);
        
        return "date with bingbing";
        
    }// You cannot date with bingbing unless you date with fengjie on first night
    
    
}
