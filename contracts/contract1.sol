// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// Creating a contract
contract contract1
{
	// Defining a function
	function get_output() public pure returns (string memory){
		return ("Hi, your contract ran successfully");
	}

  function get_sender() public view returns (address){
    return msg.sender;
  }
}
