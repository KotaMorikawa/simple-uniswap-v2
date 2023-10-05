// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.10;

interface IUniswapV2Factory {
    function pairs(address, address) external pure returns (address);

    function createPair(address tokenA, address tokenB) external;
}
