pragma solidity ^0.4.0;

contract TwoArray{
    
    uint[2][3] grade=[[1,2],[3,4],[5,6]];
    
    function getTwoArray() view returns(uint[2][3]){
        
        return grade;
    }
    
    function add() view returns(uint){
        
        uint sum=0;
        
        for(uint i=0;i<grade.length;i++){
            
            for (uint j=0;j<grade[i].length;j++){
                
                sum += grade[i][j];
                
            }
        }
        
        return sum;
        
    }
    
    function getContentTwoArray1() view returns(uint){
        
        return grade[0][1];
        
    }
    
    function getContentTwoArray3() view returns(uint){
        
        return grade[2][0];
        
    }
        
}