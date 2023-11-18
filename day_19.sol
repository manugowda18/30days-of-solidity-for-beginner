// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day19 {
    function expression(uint256 x, uint256 n) public pure returns(uint256){
        uint256 s=1;
        for(uint256 i=1;i<=n;i++){
            s+=x**i;
        }
        return s;
    }
}
