// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day13 {
    function reverseArray(uint256[] memory array, uint256 length) public pure returns (uint256[] memory){
        uint256 t;
        for (uint256 i = 0; i < length / 2; i++) {
            t = array[i];
            array[i] = array[length - i - 1];
            array[length - i - 1] = t;
        }
        return array;
    }
}
