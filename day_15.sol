// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
    function sort(int256[] memory array, uint256 length) public pure returns (int256[] memory)
    {
        for (uint256 a = 0; a < length - 1; ++a) {
            int256 swap = 0;
            for (uint256 i = 0; i < length - a - 1; ++i) {
                if (array[i] > array[i + 1]) {
                    int256 temp;
                    temp = array[i];
                    array[i] = array[i + 1];
                    array[i + 1] = temp;
                    swap = 1;
                }
            }
            if (swap == 0) {
                break;
            }
        }
        return array;
    }
}
