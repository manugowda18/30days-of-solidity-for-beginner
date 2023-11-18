// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day17 {
    function search(int256[] memory a, uint256 l, int256 se) public pure returns(uint256){
        for(uint256 i=0;i<l;i++){
            if(a[i]==se){
                return 1;
            }
        }
        return 0;
    }
}
