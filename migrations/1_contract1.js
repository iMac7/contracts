const contract1 = artifacts.require("contract1");
 
module.exports = function(deployer) {
   
  deployer.deploy(contract1);
};