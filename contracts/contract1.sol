// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// Creating a contract
contract contract1
{
	address public owner;

	constructor() {
		owner = msg.sender;
	}

	modifier only_owner() {
		require(owner == msg.sender, "not the owner!"); 
		_;
	}

	function get_output() public pure returns (string memory){
		return ("Hi, your contract ran successfully");
	}

	function get_sender() public view returns (address){
		return msg.sender;
	}

	function get_balance() public view only_owner() returns (uint256)  {
	  	return address(this).balance;
	}

	fallback() external payable {}
}
