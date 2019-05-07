pragma solidity 0.5.8;

contract RocketNodeKeysInterface {
    function validateDepositInput(bytes memory _depositInput) public view;
    function reservePubkey(address _nodeOwner, bytes memory _depositInput, bool _reserve) public;
}
