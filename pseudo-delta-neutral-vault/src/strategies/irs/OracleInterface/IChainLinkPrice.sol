// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;


interface chainLinkPrice {
    function latestAnswer() external view returns(int256);
}