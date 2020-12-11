pragma solidity ^0.4.0;

contract structTest{
    
    struct student{
        
        uint grade;
        string name;
        
    }
    
    student stu;
    
    function test(student storage s) internal {
        
        student storage meimei = s;
        meimei.name = "zhengjianxun";
        
    }
    
    function call() returns(string){
        
        test(stu);
        return stu.name;
    }
    
}
// this example shows struct as function formal parameter with key word storage, it is a pointer, formal parameter(inside of function) and public variable (outside) share the same address
