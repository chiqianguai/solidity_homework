pragma solidity ^0.4.0;
contract ChineseString{
    string public name="郑建勋";
    function readChineseString() public view returns(bytes){
        return bytes(name);
    }

}