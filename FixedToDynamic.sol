pragma solidity ^0.4.0;
contract FixedToDynamic{
    bytes12 name = 0x7a685638298b9e0a8c1a893f;
    function fixedToDynamic() public view returns(bytes){
        bytes memory newName= new bytes(name.length);
        for (uint i=0;iname.length;i++){
            newName[i]=name[i];
        }
        return newName;
    }
}