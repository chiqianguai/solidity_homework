pragma solidity ^0.4.0;
contract FixedBytesToString{
    
    bytes2 public name= 0x7a68; // 'zh'
    
    function fixedBytesToString() public view returns(string){
    
        bytes memory newname=new bytes(name.length);
        
        for(uint i=0;i<name.length;i++){
            newname[i]=name[i];
        }
        
        return string(newname);
        
    }
    
}