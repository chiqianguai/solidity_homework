pragma solidity ^0.4.0;

contract StructTest{
    
    struct student{
        
        uint grade;
        string name;
        
        mapping(uint=>string) map;
        
    }
    
    student meimei;  // meimei is storage pointer
    
    function init() view returns(uint, string, string){
        
        student memory s = student(100, "zhengjianxun");
        // When initializing, it is OK that map is not defined
        
        // s.map[0] = "helloworld";  
        // When initializing, it is not OK that memory type struct operates on map directly
        
        meimei = s;  // assign memory s to storage meimei
        meimei.map[0]="helloworld"; // storage mapping is operatable
        
        return(meimei.grade, meimei.name, meimei.map[0]);
        
    }
}
