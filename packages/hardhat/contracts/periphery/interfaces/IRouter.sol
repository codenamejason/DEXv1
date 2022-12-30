// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

interface  IRouter {
    function addLiquidity(
        address tokenA,
        address tokenB
    ) external returns (uint amountA, uint amountB);
}