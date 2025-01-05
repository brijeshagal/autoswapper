// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {UniswapRouterV3} from "@uniswap/v3-periphery/contracts/interfaces/ISwapRouter.sol";

contract AutoSwapper {
    modifier autoSwap(
        address receiveToken,
        uint256 receiveAmount,
        address sendToken
    ) {
        _;
    }
}
