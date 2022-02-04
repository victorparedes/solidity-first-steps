var hello = artifacts.require("HelloSolidity");

module.exports = function(deployer) {
  deployer.deploy(hello,"Andreani");
};