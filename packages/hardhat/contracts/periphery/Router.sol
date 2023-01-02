// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import './interfaces/IRouter.sol';

contract Router is IRouter {
    function _addLiquidity(
        address tokenA,
        address tokenB
    ) internal returns (uint amountA, uint amountB){

    }

    function addLiquity(
        address tokenA,
        address tokenB
    ) external returns(uint amountA, uint amountB){
        (amountA, amountA) = _addLiquidity(tokenA, tokenB);
    }
}