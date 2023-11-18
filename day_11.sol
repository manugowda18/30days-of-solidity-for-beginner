// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day11 {
    function palindrome(uint256 n) public pure returns(uint256){
        uint256 p=0;
        uint256 r;
        uint256 o=n;
        while(n!=0){
            r=n%10;
            p=p*10+r;
            n=n/10;
        }
        if(o==p){
            return 1;
        }
        else{
        
            return 0;
        }
    }
}
