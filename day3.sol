// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    uint256 a;

    function set(uint256 _a) public{
        a=_a;
    }

    function get() public view returns(uint256){
        return a;
    }
}
