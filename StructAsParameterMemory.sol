pragma solidity ^0.4.0;

contract structTest{
    
    struct student{
        uint grade;
        string name;
    }
    
    student stu;
    
    function test(student memory s) internal{
        
        stu =s;
        
        s.name="zhengjianxun";
    }
    
    function call() returns(string){
        student memory tmp = student(100,"tempory");
        
        test(tmp);
        
        return stu.name;
    }
}
// with key word memory, struct formal parameter is value transfer, not pionter transfer, different with key word storage
