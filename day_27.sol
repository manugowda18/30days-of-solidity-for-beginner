// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Day27 {
    mapping(address=>uint256) bal;

    function updateBalance(uint256 _a) public{
        bal[msg.sender]=_a;
    }

    function checkBalance(address _u) public view returns(uint256){
        require(_u==msg.sender, "You are not the owner of the account");
        return bal[_u];
    }

}
