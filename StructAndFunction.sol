pragma solidity ^0.4.0;

contract structTest{
    
    struct student{
        uint grade;
        string name;
    }
    
    function test(student s) internal { // formal parameter include struct, modifier must be internal
        
//        student stu = s; compile error, memory cannot be assigned to storage pointer

    }
}
