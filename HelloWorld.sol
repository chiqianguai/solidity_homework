pragma solidity ^0.4.0;
contract HelloWorld{
    string str1="Hellow world!";
    function ReadString() public view returns(string) {
        return str1;
    }
    function WriteString(string new_str) public{
        str1=new_str;
    }
    
}
