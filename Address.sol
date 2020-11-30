pragma solidity ^0.4.0;

contract AddressTest{
    
    address myAccount=0xe5f02a290d81B255545CD926b5A7F0d3ADC4A3e3;
    // 1312714738051846165561561830892935531439264670691
    
    address contractAccount=0x9396B453Fad71816cA9f152Ae785276a1D578492;
    
    function transformAddress1() view returns(uint160){
        
        return uint160(myAccount);
    }
    
    function transformAddress2() view returns(address){
        
        return address(1312714738051846165561561830892935531439264670691);
    }
    
    function compareAddress() view returns(bool){
        
        return myAccount>contractAccount;
        
    }
}