pragma solidity 0.4.19;

library PercentofTotal {

    function percentOf(uint[2] share, uint total) pure internal returns (uint) {
        return (total * share[0]) / share[1];
    }
}