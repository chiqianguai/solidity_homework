pragma solidity ^0.4.0;
contract arithmetic{

    function add(uint a, uint b) public pure returns(uint){
        return a+b;
    }
    
    function substract(uint a, uint b) public pure returns(uint){
        return a-b;
    }
    
    function multiply(uint a, uint b) public pure returns(uint){
        return a*b;
    }
    
    function modulo(uint a, uint b) public pure returns(uint){
        return a%b;
    }
    
    function power(uint a, uint b) public pure returns(uint){
        return a**b;
    }
}
