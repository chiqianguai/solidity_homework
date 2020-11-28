pragma solidity ^0.4.0;

contract FunReturn{
    
    function returnTest() view returns(uint mul){  //Return could be declared with arguments
        
        uint a = 100;
        return a;
        
    }
    
    function returnTest1() view returns(uint mul) {  //Final return value is determined by return command
        
        uint a = 100;
        mul = 10;
        return a;
        
    }
    
    function returnTest2() view returns(uint mul) { //Return could be specific value, but not variable
        
        return 1;
        
    }
    
    function returnTest3(uint a, uint b) view returns(uint add, uint mul) { // Return could be more than one value
    
        add = a + b;
        mul = a*b;
        
        return(add,mul);
    
    }
    
    function returnTest4(uint a, uint b) view returns(uint add, uint mul) {  // Could return expressions, but not variables
        
        return(a+b, a*b);
        
    }
    
    function returnTest5(uint a, uint b) view returns(uint a1, uint b1) { //A good example of using return to swap values
        
        return(b,a);
        
    }
    
}
