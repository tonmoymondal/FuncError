// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import "hardhat/console.sol";

contract ErrorHandling {
    uint public age;

    function setAge(uint _age) public {
        age = _age;
    }

    function Assert() public view {
        assert(age >= 21 && age <= 80);
        console.log("Congratulations! Here's Our finest botle of Scotch");
    }

    function Require() public view {
        require(age >= 18, "You must be at least 18 years old.");
        console.log("You can have just a sip");
    }

    function Revert() public view {
        if (age < 21 || age > 80) {
            revert("You must be between 18 and 80 years old.");
        } else {
            console.log("Congratulations! You are of appropriate drinking age.");
        }
    }
}
