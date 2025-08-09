// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public count;

    // تابع افزایش شمارنده
    function increment() public {
        count += 1;
    }

    // تابع کاهش شمارنده
    function decrement() public {
        require(count > 0, 'Count cannot be negative');
        count -= 1;
    }
}
