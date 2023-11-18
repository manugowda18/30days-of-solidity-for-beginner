// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day24 {
    struct Student { 
        string name; 
        uint256[3] marks;
    }
    Student s;

    function set(string memory _name, uint256 _m, uint256 _s, uint256 _e) public {
        uint256 i = 0;
        student.name = _name;
        student.marks[i] = _m;
        i++;
        student.marks[i] = _s;
        i++;
        student.marks[i] = _e;
    }

    function get() public view returns (string memory, uint256, uint256, uint256){
        return (
        s.name,
        s.marks[0],
        s.marks[1],
        s.marks[2]
        );
    }
}
