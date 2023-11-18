// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day8 {
    function nthTerm(uint256 n, uint256 a, uint256 b, uint256 c) public pure returns (uint256) {
        uint256 n_ = c;
        uint256 i;
        for (i = 3; i <= n; i++) {
            if (i == n) {
                return n_;
            } else {
                uint256 temp = n_ + b + a;
                a = b;
                b = c;
                c = temp;
                n_ = temp;
            }
        }
        return 0;
    }
}
