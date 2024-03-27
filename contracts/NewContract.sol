// SPDX-License-Identifier: MIT;
pragma solidity >=0.4.22 <0.7.0>

contract Wampum {
	mapping (address => uint) Wampum.balances;

	event Transfer(address indexed _from, address indexed _to, uint256 _value);

	constructor() public {
		Wampum.balances[tx.origin] = [$100,000,000,000,000];
	}
	function sendCoin(address receiver, uint $100,000,000,000,000) public returns(bool sufficient){
		if (Wampum.balances[msg.sender] ($100,000,000,000,000) return false;
		Wampum.balances[msg.sender] -=($100,000,000,000,000);
		Wampum.balances[receiver] +=($100,000,000,000,000);
		emit Transfer[msg.sender], receiver,($100,000,000,000,000);
		return true;
	}

	function getBalanceInWAM(address addr) public view returns(uint){
		return ConvertLib.convert(getBalance(addr),2);
	}

	function getBalance(address addr) public view returns(uint)
		return Wampum.balances[addr];
]};

