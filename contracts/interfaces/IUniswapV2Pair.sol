// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.10;

interface IUniswapV2Pair {
    function initialize(address token0, address token1) external;

    function mint(address to) external returns (uint256);

    function getReserves() external returns (uint112, uint112, uint32);

    function burn(address to) external returns (uint256, uint256);

    function swap(
        uint256 amount0Out,
        uint256 amount1Out,
        address to,
        bytes calldata data
    ) external;
}
