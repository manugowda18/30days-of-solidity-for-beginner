// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day26 {
    address owner;

    constructor(){
        owner=msg.sender;
    }
    modifier onlyOwner() {
        require(owner==msg.sender, "You are not the owner");
        _;
    }
    function returnOwner() public onlyOwner returns(address){
        return owner;
    }
}
