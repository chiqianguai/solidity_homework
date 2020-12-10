pragma solidity ^0.4.0;

contract PointerTransfer{
    
    uint[] arrx;  //stroe in blockchain
    
    function test(uint[] arry) returns(uint){
        
        arrx = arry;  // assign memory value arry to storage value arrx
        uint[] arrz = arrx; // pointer transfer? not clear in course
    }
}
