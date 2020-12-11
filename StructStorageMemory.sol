pragma solidity ^0.4.0;

contract structTest{
    
    struct student{
        uint grade;
        string name;
    }
    
    student stu = student(100,"stu");
    
    function test(student storage s) internal {
        
        student memory meimei = s;
        
        meimei.name = "zhengjianxun";
        
    }
    
    function call() returns(string) {

        test(stu);
        
        return stu.name;
    }
}
// this example shows struct as parameter, with key word storage, assign struct variable value to memory variable, in such case, it is also value transfer
