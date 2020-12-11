pragma solidity ^0.4.0;

contract crowdfund{
    
    struct funder{
        
        address funderaddress;
        uint fund;
        
    }
    
    struct needer{
        
        address neederaddress;
        uint goal;
        uint raised;
        uint funderamount;
        mapping(uint => funder) fundermap;
    }
    
    uint neederamount = 0;
    mapping(uint => needer) needermap;
    
    function NewNeeder(address _neederaddress, uint _goal){
        
        neederamount++;
        needermap[neederamount] = needer(_neederaddress, _goal, 0, 0);
    }
    
    function contribute(address _address, uint _neederAmount) payable {
        
        needer storage _needer = needermap[_neederAmount];
        
        _needer.raised += msg.value;
        
        _needer.funderamount ++;
        
        _needer.fundermap[_needer.funderamount] = funder(_address, msg.value);
        
    }
    
    function isComplete(uint _neederAmount) {
        
        needer storage _needer = needermap[_neederAmount];
        
        if(_needer.raised >= _needer.goal) {
            
            _needer.neederaddress.transfer(_needer.raised);
            
        }
    }
}
