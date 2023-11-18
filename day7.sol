// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day7 {
    function digitSum(int256 n) public pure returns(int256){
        int256 x;
        int256 s=0;
        while(n>0){
            x=n%10;
            s=s+x;
            n=n/10;
        }
        return s;
    }
}
