// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloSolidity {
  string myName = "Andreani";

  function sayHello() public view returns(string memory) {
    return string(abi.encodePacked("Hello ", myName, "!"));
  }
  
  function changeMyName(string memory _newName) public {
    myName = _newName;
  }
}