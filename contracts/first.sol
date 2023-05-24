//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;
contract testing{
    uint number;
    string name;
    function set(uint _num) public{
        number=_num;
        
    }

    function getnum() public view returns(uint)
    {
        return number;
    }
   
}