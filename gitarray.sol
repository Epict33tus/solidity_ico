// SPDX-License-Identifier: BUSL-1.1
pragma solidity >= "0.8.18";
import "interfaces/gitarray.sol";

abstract contract gitarray is Gitarray {
  address gitargWallet;
  constructor () {
    gitargWallet = msg.sender;
  }
  function burn(address wallet, uint commits) internal override returns (uint) {
    return block.timestamp;
  }
  function hash(address wallet, string memory codeHash, string memory message,
    string memory commitHash, uint clientTimestamp, uint blockTimestamp) internal override returns (address) {
    return gitargWallet;
  }
  function eta(address _giteta) internal override returns (uint) {
    return block.timestamp;
  }
  function org(address _gitorg) internal override returns (uint) {
    return block.timestamp;
  }
  function arg(address _giteta) internal override returns (uint) {
    return block.timestamp;
  }
}