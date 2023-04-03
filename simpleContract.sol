
// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.16;

// Declaring smart contract
contract Chapter1 {

    // Declaring variables in Solidity.
    int var_int;
    uint var_uint;
    bool var_bool;
    address var_add;
    string var_str;

    // Initialize getUintValues 
    function getUintValues( uint _var_uint) public {
     var_uint = _var_uint;
    }

    // Initialize setUintValues
    function setUintValues() public view returns (uint){
     return  var_uint;
    }
    
    // Initialize getIntValues function.
    function getIntValues(int _var_int) public {
     var_int = _var_int;
    }

    // Initialize setValues function.
    function setIntValues() public view returns (int ){
     return  var_int;
    }

    // Initialize getBoolValues 
    function getBoolValues(bool _var_bool) public {
    var_bool = _var_bool;
    }

    // Initialize setValues 
    function setBoolValues() public view returns (bool){
     return  var_bool;
    }

    // Initialize getAddressValues 
    function getAddressValues(address _var_add) public {
     var_add = _var_add;
    }

    // Initialize setValues 
    function setAddressValues() public view returns (address){
     return  var_add;
    }
    // Initialize getValues 
    function getStringValues(string memory _var_str) public {
     var_str = _var_str;
    }

    // Initialize setStringValues
    function setStringValues() public view returns ( string memory){
     return  var_str;
    }
}

contract EtherConverter {
    uint public weiAmount;
    uint public etherAmount;
    uint public gweiAmount;

    function convert() public payable {
        weiAmount = msg.value;
        etherAmount = msg.value / 1 ether;
        gweiAmount = msg.value / 1 gwei;
    }
}