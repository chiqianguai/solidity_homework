pragma solidity ^0.4.0;

contract structTest{
    
    struct student{
        uint grade;
        string name;
    }

    function test(student memory s) internal{
        
        student memory lina = s;
        
        lina.name = "zhengjianxun";
        
    }
    
    function call() returns (string) {
        
        student memory meimei = sturct(100, "meimei");
        test(meimei);
        return meimei.name;
    }
    
}
// The fourth example, struct as parameter, memory formal parameter, memory actual parameter, pointer transfer
