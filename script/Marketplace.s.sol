// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "forge-std/Script.sol";
import "../src/Marketplace.sol";

contract DeployMarketplace is Script {
    function run() external {
        // uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");

        // vm.startBroadcast(deployerPrivateKey);
        vm.startBroadcast();
        Marketplace marketplace = new Marketplace();
        vm.stopBroadcast();
    }
}
