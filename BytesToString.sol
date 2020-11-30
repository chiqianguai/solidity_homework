pragma solidity ^0.4.0;
contract BytesToString{
    bytes name=new bytes(2);
    function init() {
            name[0]=0x7a;
            name[1]=0x68;
    }
    function bytesToString() view returns(string){
        return string(name);
    }

}