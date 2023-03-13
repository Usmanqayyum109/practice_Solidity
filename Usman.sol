// SPDX-License-Identifier: MIT -3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Test {

    function EnCode(uint a) public pure returns(bytes memory){
       bytes memory y =  abi.encode(a);
        return y;
    }

    function Decode(bytes calldata data) public  pure returns (uint) {
      uint r = abi.decode(data,(uint));
      return r;
    }
}