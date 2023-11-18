// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day14 {
    function even(uint256[] memory array, uint256 length) public pure returns (uint256[] memory){
        for (uint256 i = 0; i < length; i++) {
            array[i] = 2 * array[i];
        }
        return array;
    }
}
