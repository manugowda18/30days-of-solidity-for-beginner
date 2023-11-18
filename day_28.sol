//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract Day28 {
    address owner;

    constructor(){
        owner=msg.sender;
    }

    modifier onlyOwner(){
        require(owner==msg.sender);
        _;
    }
    function send(address payable[] memory _add, uint256[] memory _a) public onlyOwner payable{
        require(_add.length==_a.length, "to must be same length as amount");
        uint256 i=0;
        while(i<_add.length){
            _add[i].transfer(_a[i]);
            i++;
        }
    }
}
