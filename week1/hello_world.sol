pragma solidity >= 0.8.0;
//SPDX-License-Identifier:AFL-3.0

contract HelloWorld{
    uint num1;

    constructor() public {
        changeNum1(10);
    }

    function changeNum1(uint _num1) public{
        num1 = _num1;
    }

    function getNum1() view public returns(uint){
        return num1;
    }
}
