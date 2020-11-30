pragma solidity ^0.4.0;

contract FixedLengthArray{
    
    uint[5] arr=[1,2,3,4,5];
    
    function init(){
        
        arr[0]=100;
        arr[1]=200;
        
    }
    
    function getContentArray() view returns(uint[5]){
        
        return arr;
        
    }
    
    function getGrade() view returns(uint){
        
        uint grade=0;
        
        for(uint i=0;i<5;i++){
            
            grade += arr[i];
        }
        
        return grade;
        
    }
    
    function getLength() view returns(uint){
        
        return arr.length;
    }
}