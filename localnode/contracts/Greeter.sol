pragma solidity ^0.4.23;

import "./Mortal.sol";

contract Greeter {
    /* Define variable greeting of the type string */
    string greeting;

    /* This runs when the contract is executed */
    constructor() public {
        greeting = "Hello world!";
    }

    /* Main function */
    function greet() public view returns (string) {
        return greeting;
    }

    /* Change greeting */
    function changeGreeting(string newGreeting) public {
        greeting = newGreeting;
    }
}