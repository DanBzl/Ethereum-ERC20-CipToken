const Ciptoken = artifacts.require("Ciptoken")

module.exports = function(_deployer) {
  // Use deployer to state migration tasks.
  _deployer.deploy(Ciptoken);
};
