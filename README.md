ganache-cli - start ganache

truffle migrate --network development - deploy to local ganache network in truffle config

truffle migrate --reset --network development - remove all contracts from ganache network and redeploy

truffle console - use truffle console to run code, example:
const contract1 = await contract1.deployed()
contract1.address // prints the address of the deployed contract
contract1.func() // calls the func function on the contract

