// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

   

     contract SimpleStorage {
         uint256 public favoriteNumber = 56;

         //update what favorable number

         function store (uint256 _favoriteNumber) public  {
            favoriteNumber = _favoriteNumber;
    
         }
         //read what favorable numberfication
         //view disallows any modi
         function retrieve() public view returns (uint256){
            return favoriteNumber;



         }


     }
     
      
