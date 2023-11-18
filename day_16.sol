// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day16 {
    function distinct(int256[] memory array, uint256 length) public pure returns (uint256)
    {
        uint256 i;
        uint256 j;
        uint256 c = 1;

        for (i = 1; i < length; i++) {
            for (j = 0; j < i; j++) {
                if (array[i] == array[j]) {
                    break;
                }
            }
            if (i == j) {
                c++;
            }
        }
        return c;
    }
}
