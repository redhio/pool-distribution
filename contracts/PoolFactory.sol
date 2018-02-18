pragma solidity 0.4.19;

import "./Factory.sol";
import "./DistributionPool.sol";


/// @title Distribution Pool factory - Allows creation of distribution pool.
/// @author Don Hagell - <stefan.george@consensys.net>
contract DistributionPoolFactory is Factory {

    /*
     * Public functions
     */
    /// @dev Allows verified creation of distribution pool.
    /// @param operators List of initial owners.
    /// @param _required Number of required confirmations.
    /// @return Returns pool address.
    function build(address[] _operators, uint _required)
        public
        returns (address pool)
    {
        pool = new DistributionPool(_operators, _required);
        register(pool);
    }
}