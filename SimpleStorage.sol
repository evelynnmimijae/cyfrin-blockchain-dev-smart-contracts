// SPDX-License-Identifier: MIT
pragma solidity 0.8.19; // stating our version - use 0.8.19

contract SimpleStorage {
    // Basic Types: boolean, uint, int, address, bytes. Explored different Solidity types. See Notes and/or Docs file for deets and review. 
    // Now, favorite number gets initialized at 0 if no value is given.
    
    uint256 FavoriteNumber; // 0

        function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
        // Successfully deployed SimpleStorage contract to address 0xd9145CCE52D386f254917e481eB44e9943F39138 using a fake environment through Remix VM (Merge) 
}