pragma solidity ^0.4.0; 

contract Arguments{
    
    uint public num;
    string public name;
    
    
    function setParam(uint _num,string _name) {
        
        num=_num;
        name=_name;
        
    }
    
    function test1(){
        
        setParam(3,'Frank');
        
    }
    
    function test2(){
        
        setParam({_num:3,_name:"Frank"}); //Dont forget braces {}
        
    }
    
    function test3(){
        
        setParam({_name:"Frank",_num:3});  //You could rearrange arguments
    }
    
}
