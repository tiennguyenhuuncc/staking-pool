const Token = artifacts.require("./TienToken.sol");

module.exports = function (deployer) {
    deployer.deploy(Token);
};
