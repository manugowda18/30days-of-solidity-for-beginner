//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Day30 {
    function concatenate(string memory S1, string memory S2) public pure returns (string   memory) {
        bytes memory bytesS1 = bytes(S1);
        bytes memory bytesS2 = bytes(S2);
        
        string memory C = new string(bytesS1.length + bytesS2.length);
        bytes memory bytesC = bytes(C);
        
        uint256 i = 0;
        
        for (uint256 j = 0; j < bytesS1.length; j++) {
            bytesC[i] = bytesS1[j];
            i++;
        }
        
        for (uint256 k = 0; k < bytesS2.length; k++) {
            bytesC[i] = bytesS2[k];
            i++;
        }
        
        return string(bytesC);
    }
}
