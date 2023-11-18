// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    struct Book { 
        string title; 
        string author; 
        uint256 book_id;
     }
     Book[8] book;
     uint256 c=1;

    function setBook(string memory _title, string memory _author, uint256 _id) public {
        book[c]=Book(_title,_author,_id);
        c++;
    }

    function getBook(uint256 _c) public view returns(string memory, string memory, uint256){
        return (book[_c].title,book[_c].author,book[_c].book_id);
    }
}
