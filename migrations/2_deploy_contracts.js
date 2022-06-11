const Storage = artifacts.require("Storage");
const CallStorage = artifacts.require("CallStorage");

module.exports = async function(deployer, network, accounts) {
  deployer.deploy(Storage);
  deployer.deploy(CallStorage);
};