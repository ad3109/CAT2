// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

/**
 * @dev Interface for alarm callback functions.
 */
interface IAlarm {
    /**
     * @dev Called by `Alarm` for a given timestamp `deadline`.
     *
     * The implementation should return whether the alarm should be repeated or not.
     *
     * Returns a bool indicating whether the alarm should be repeated or not.
     */
    function onAlarm(uint256 deadline) external returns (bool);
}
