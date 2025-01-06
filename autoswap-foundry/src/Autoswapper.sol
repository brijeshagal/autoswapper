// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import {UniswapRouterV3} from "@uniswap/v3-periphery/contracts/interfaces/ISwapRouter.sol";
import {ERC20Permit} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract AutoSwapper {
    modifier autoSwap(
        bytes path,
        address receiveToken,
        uint256 receiveAmount,
        address sendToken
    ) {
        if (sendToken == receiveToken) {

        } else {
            uint256 inputAmount = UniswapRouterV3().exactOutput();
        }
        _;
    }
}
