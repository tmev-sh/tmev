// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import "forge-std/Script.sol";

contract TestScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
    }
}
