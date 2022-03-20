pragma solidity 0.8.7;

contract test2{
	mapping(address => uint) Balances;

	function getBalance(address _monaddresse) public view returns(uint){
		return Balances[_monaddresse];
	}

	receive() external payable{
		Balances (msg.sender) = msg.value;
	}
}




