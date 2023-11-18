// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

   contract Day20 {
    function secondMax(int256[] memory a, uint256 l) public pure returns(int256) {
            for (uint256 i = 0; i < l - 1; i++) {
                for (uint256 j = i + 1; j < l; j++) {
                    if (a[i] < a[j]) {
                        int256 t = a[i];
                        a[i] = a[j];
                        a[j] = t;
                    }
                }
            }

            return a[1];
}
}
