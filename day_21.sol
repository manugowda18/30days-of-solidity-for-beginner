// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
    function hcf(uint256 n1, uint256 n2) public pure returns (uint256) {
        uint256 a=1;
        for(uint256 i=1;i<=n1 && i<=n2;i++){
            if(n1%i==0 && n2%i==0){
                a=i;
            }
        }
        return a;
    }

}    
