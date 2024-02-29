// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.24;
interface IUniswapV3PoolCUTED{
  function slot0()
        external
        view
        returns (
            uint160 sqrtPriceX96,
            int24 tick,
            uint16 observationIndex,
            uint16 observationCardinality,
            uint16 observationCardinalityNext,
            uint8 feeProtocol,
            bool unlocked
        );

  function liquidity() external view returns (uint128);
}