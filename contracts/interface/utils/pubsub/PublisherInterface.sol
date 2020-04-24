pragma solidity 0.6.6;

contract PublisherInterface {
    function publish(bytes32 _event, bytes memory _payload) public;
    function addSubscriber(bytes32 _event, string memory _subscriber) public;
    function removeSubscriber(bytes32 _event, string memory _subscriber) public;
}
