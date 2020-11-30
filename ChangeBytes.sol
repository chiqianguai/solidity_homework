pragma solidity ^0.4.0;
contract ChangeFixedBytes{
    bytes12 name=0x7a685638298b9e0a8c1a893f;
    function changeBytes4() public view returns(bytes4){
        return bytes4(name);
    }
    function changeBytes8() public view returns(bytes8){
        return bytes8(name);
    }
    function changeBytes32() public view returns(bytes32){
        return bytes32(name);
    }
    
}