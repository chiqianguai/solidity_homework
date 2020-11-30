pragma solidity ^0.4.0;

contract DynamicArray{
    
    uint[] arr=[1,2,3,4,5];
    
    function getContent() view returns(uint[]){
        
        return arr;
        
    }
    
    function getLength() view returns(uint) {
        
        return arr.length;
    }
    
    function changeLength1(){
        
        arr.length=1;
        
    }
    
    function changelength2() {
        
        arr.length=100;
        
    }
    
    function pushArray()  {
        
        arr.push(6);
    }
    
}