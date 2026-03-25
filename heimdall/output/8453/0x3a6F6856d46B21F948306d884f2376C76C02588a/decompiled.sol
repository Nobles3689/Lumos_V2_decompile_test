// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/// @title            Decompiled Contract
/// @author           Jonathan Becker <jonathan@jbecker.dev>
/// @custom:version   heimdall-rs v0.9.2
///
/// @notice           This contract was decompiled using the heimdall-rs decompiler.
///                     It was generated directly by tracing the EVM opcodes from this contract.
///                     As a result, it may not compile or even be valid solidity code.
///                     Despite this, it should be obvious what each function does. Overall
///                     logic should have been preserved throughout decompiling.
///
/// @custom:github    You can find the open-source decompiler here:
///                       https://heimdall.rs

contract DecompiledContract {
    
    /// @custom:selector    0xe65add95
    /// @custom:signature   execute(address arg0, address arg1, address arg2) public payable
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["address", "uint160", "bytes20", "int160"]
    function execute(address arg0, address arg1, address arg2) public payable {
        require(arg0 == (address(arg0)));
        require(arg1 == (address(arg1)));
        require(arg2 == (address(arg2)));
        var_a = 0x8cc26200000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_008cc262(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        require(!(var_d) > 0);
        var_e = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_f = address(this);
        (bool success, bytes memory ret0) = address(arg0).Unresolved_70a08231(var_f); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        require(!(var_d) > 0);
        var_g = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_h = address(this);
        (bool success, bytes memory ret0) = address(arg1).Unresolved_70a08231(var_h); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        require(!(var_d) > 0);
        var_i = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_j = address(arg2);
        var_k = var_d;
        (bool success, bytes memory ret0) = address(arg1).Unresolved_a9059cbb(var_j); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        var_g = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_h = address(arg2);
        var_j = var_d;
        (bool success, bytes memory ret0) = address(arg0).many_msg_babbage(var_h); // call
        var_e = 0xb88a802f00000000000000000000000000000000000000000000000000000000;
        require(address(arg0).code.length);
        (bool success, bytes memory ret0) = address(arg0).claimReward(); // call
    }
}