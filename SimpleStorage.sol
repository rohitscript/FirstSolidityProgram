// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0 ;

contract SimpleStorage {

    //This gets initialized to zero!
    //<--This Means that this Section is a comment!
    uint256 public favoriteNumber;

    function store(uint256 _favoriteNumber) public  {
        favoriteNumber=_favoriteNumber;
    // retrieve();
     }
    //pure,view
    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }
}