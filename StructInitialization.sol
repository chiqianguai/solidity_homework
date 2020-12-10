pragma solidity ^0.4.0;

contract structTest{
    
    struct student {
        
        uint grade;
        string name;
        
    }
    
    struct student2{
        
        uint grade;
        string name;
        student2[] stu; // struct cannot contain itself, but could contain flexible array
        mapping(uint=>student2) hahah;
    }
    
    function init() view returns(uint, string){
        
        student memory s = student(100, "zhengjianxun"); //memory key word is important
        
        return(s.grade, s.name);
        
    }
    
    function init2() view returns(uint, string){
        
        student memory s = student({grade:100, name:"zhengjianxun"}); 
        
        return(s.grade, s.name);
        
    }    
    
}
