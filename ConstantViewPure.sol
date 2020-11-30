pragma solidity ^0.4.0;
contract constantViewPure{
    string name;
    uint8 public age;
    
    function constantViewPure() public{
        name='Zhangsan';
        age=29;
    }
    
    function getAgeByConstant() public constant returns(uint8){
        age+=1;
        return age;
    }

     function getAgeByView() public view returns(uint8){
          age+=1;
          return age;
    }

//    function getAgeByPure() public pure returns(uint8){
//        age+=1;
//        return age;
//    }

}