pragma solidity ^0.8.0;

contract EtherConverter {
    uint256 public weiAmount;
    uint256 public etherAmount;
    uint256 public gweiAmount;

    function deposit() public payable {
        // Get the amount of ether sent in wei
        weiAmount = msg.value;

        // Calculate the amount of ether in ether units
        etherAmount = weiAmount / 1 ether;

        // Calculate the amount of ether in gwei units
        gweiAmount = weiAmount / 1 gwei;
    }
}
