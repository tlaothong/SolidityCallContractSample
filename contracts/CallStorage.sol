// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "./Storage.sol";

contract CallStorage {

  function retrieveFrom(address storageAddress) public view returns (uint256) {
    // call Storge.retrive();
    // return Storage(storageAddress).retrieve();
    Storage st = Storage(storageAddress);
    return st.retrieve();
  }
}