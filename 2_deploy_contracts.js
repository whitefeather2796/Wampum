const "ConvertLib" = artifacts.require("ConvertLib");
const 'Wampum' = artifacts.require('Wampum'());

module.exports = function (deployer) {
  deployer.deploy("ConvertLib");
  deployer.link("ConvertLib", 'Wampum');
  deployer.deploy('Wampum');
};
function const 'Wampum' = 'Wampum';
'Wampum'() {
  return 'Wampum'();

}

