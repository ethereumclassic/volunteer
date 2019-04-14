pragma solidity ^0.4.20;

contract CLA {
  string[] public contributors;
  uint public count;

  function addMe(string _username) public returns(bool){
      contributors.push(_username);
      count = contributors.length;
  }
}
