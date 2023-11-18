//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Day29 {
    address[16] a;

    function getTeamPlayers() public view returns(address[16] memory){
        return a;
    }

    function selectJerseyNumber(uint256 n) public view returns(address){
        require(n>=0 && n<16, "there are 16 players!");
        return a[n];
    }
}
