// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day4 {
    function evaluate(int a, int b) public pure returns(int){
        return (a+b)-(a-b);
    }
}
