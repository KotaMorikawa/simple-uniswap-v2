// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.10;

interface IUniswapV2Pair {
    function initialize(address token0, address token1) external;

    function mint(address to) external returns (uint256);

    function getReserves() external returns (uint112, uint112, uint32);
}
