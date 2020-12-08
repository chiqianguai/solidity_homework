pragma solidity ^0.4.0;
contract Mapping{
    
    mapping(address=>uint) idmapping;
    mapping(uint=>string) namemapping;
    
    uint serialnumber=0;
    
    modifier control{
        
        require(idmapping[msg.sender]==0);
        _;
        
    }// user can register only once
    
    function register(string name) control{
        
        address account = msg.sender;
        serialnumber++;
        
        idmapping[account]=serialnumber;
        namemapping[serialnumber]=name;
        
    }
    
    function getIdByAddress(address in_address) returns(uint){
        
        return idmapping[in_address];
    }
    
    function getNameById(uint in_id) returns(string){
        
        return namemapping[in_id];
    }
    
}

