// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.7;

contract error {

    string public greet = "Hello Metacrafters Team";
    uint value;

    function value1 (uint _val) public  {
        require(_val > 5,"The Input value should be greater than 5");
        value += _val;
    }
    function value2 (uint _val)public  {
        assert(_val > 5);
        value += _val;
    }
    function value3 (uint _val)public  {
        value += _val;
        if(_val < 5){
            revert();
        }
        value += _val;
    }
    function showvalue ()public view returns(uint){
        return value;
    }

    
}
