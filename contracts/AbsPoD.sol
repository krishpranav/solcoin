pragma solidity ^0.4.18;

contract AbsPod {
    function resetWeiBalance(address _user) public returns(bool);

    function getBalanceOfToken(address _user) public constant returns(uint256);

    function getCapOfToken() public constant returns(uint256);

    function getStartTime() public constant returns(uint256);

    function getEndtime() public constant returns(uint256);

}