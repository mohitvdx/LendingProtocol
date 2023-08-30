// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract LendingProtocol {

  mapping (address => uint) public balances;
  uint public collateral = 0;

//- Depositing collateral from lenders
    function deposit() external payable {
        balances[msg.sender] += msg.value;
    }
//Calculating borrow limits for borrowers based on collateral
    function getBorrowLimit() public view returns (uint) {
        //borrower gives a token as collateral
        

    }
//

}