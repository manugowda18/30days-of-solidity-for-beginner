// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day18 {
    function sumarray(int256[] memory a, uint256 l) public pure returns (int256)
    {
        int256 sum = 0;
        for (uint256 i = 0; i < l; ++i) {
            sum += a[i];
        }
        return sum;
    }
}
