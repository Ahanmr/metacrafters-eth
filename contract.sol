pragma solidity ^0.8.0;

contract SimpleContract {
    uint256 public myUint;
    int256 public myInt;
    bool public myBool;
    address public myAddress;

    function setMyUint(uint256 _value) public {
        myUint = _value;
        return myUint;
    }

    function setMyInt(int256 _value) public {
        myInt = _value;
        return myInt;
    }

    function setMyBool(bool _value) public {
        myBool = _value;
        return myBool;
    }

    function setMyAddress(address _value) public {
        myAddress = _value;
        return myAddress;
    }

    function getMyUint() public view returns (uint256) {
        return myUint;
    }

    function getMyInt() public view returns (int256) {
        return myInt;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }
}
