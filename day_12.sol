// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day12 {
    function reverseDigit(uint n) public pure returns(uint){
        uint res;
        uint r;
        while(n!=0){
            r=n%10;
            res=res*10+r;
            n=n/10;
        }
        return res;
    }
}
