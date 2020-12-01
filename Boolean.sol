pragma solidity ^0.4.0;

contract BooleanTest{
bool _a;
function getBool() public view returns(bool){
return _a;
}
function getBool2() public view returns(bool){
return !_a;
}
function getBool3() public view returns(bool){
return !_a&&false;
}
function getBool4() public pure returns(bool){
    int num1=100;
    int num2=200;
return num1==num2;
}

}
