# pool-distribution
PoolDsitribution is a smart contract for distribution of pool earnings to operators, contributors, participants of the pool.

It supports the following configuration options:

min and max contribution threshold applied to each contributor
pool cap
pool whitelist of members and address which have KYC to participate in the pool
Once deployed, the PoolDsitribution contract can be in one of the following states: Building, Running, Pending, Closed.

Operators - receive opex reimbursement (fixed+variable)
Operators - receive percent of share
Participant - receive percent of share
