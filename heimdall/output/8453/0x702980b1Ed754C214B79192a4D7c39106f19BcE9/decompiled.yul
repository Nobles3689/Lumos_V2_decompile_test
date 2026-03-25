/// @title            Decompiled Contract
/// @author           Jonathan Becker <jonathan@jbecker.dev>
/// @custom:version   heimdall-rs v0.9.2
///
/// @notice           This contract was decompiled using the heimdall-rs decompiler.
///                     It was generated directly by tracing the EVM opcodes from this contract.
///                     As a result, it may not compile or even be valid yul code.
///                     Despite this, it should be obvious what each function does. Overall
///                     logic should have been preserved throughout decompiling.
///
/// @custom:github    You can find the open-source decompiler here:
///                       https://heimdall.rs

object "DecompiledContract" {
    object "runtime" {
        code {
            
            function selector() -> s {
                s := div(calldataload(0), 0x100000000000000000000000000000000000000000000000000000000)
            }
            
            function castToAddress(x) -> a {
                a := and(x, 0xffffffffffffffffffffffffffffffffffffffff)
            }
            
            switch selector()
            
            /*
            * @custom:signature    prepare(uint256 arg0) public payable
            * @param                arg0 ["uint256", "bytes32", "int256"]
            */
            case 0xcb577480 {
                if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x20)) {
                    if eq(calldataload(0x04), calldataload(0x04)) { revert(0, 0); } else {
                        if eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), 0x7407f9bdc4140d5e284ea7de32a9de6037842f45) {
                            mstore(0x80, 0x23b872dd00000000000000000000000000000000000000000000000000000000)
                            mstore(0x84, and(caller(), 0xffffffffffffffffffffffffffffffffffffffff))
                            mstore(0xa4, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                            mstore(0xc4, calldataload(0x04))
                            call(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x60), mload(0x40)), mload(0x40), 0x20)
                            if iszero(iszero(call(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x60), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                returndatacopy(0, 0, returndatasize())
                                mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                    if eq(mload(add(mload(0x40), 0)), iszero(iszero(mload(add(mload(0x40), 0))))) {
                                        mstore(0xa0, 0x095ea7b300000000000000000000000000000000000000000000000000000000)
                                        mstore(0xa4, 0xdac30a5e2612206e2756836ed6764ec5817e6fff)
                                        mstore(0xc4, calldataload(0x04))
                                        call(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20)
                                        if iszero(iszero(call(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20))) { revert(0, 0); } else {
                                            returndatacopy(0, 0, returndatasize())
                                            mstore(0x80, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    totalClaimed() public view returns (uint256)
            */
            case 0xd54ad2a1 {
                mstore(0x80, sload(0x01))
                return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
            }
            
            /*
            * @custom:signature    execute() public payable returns (uint256)
            */
            case 0x61461954 {
                if eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), 0x7407f9bdc4140d5e284ea7de32a9de6037842f45) {
                    mstore(0x80, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                    mstore(0x84, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                    staticcall(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                    if iszero(iszero(staticcall(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                        returndatacopy(0, 0, returndatasize())
                        mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                        if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                            if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                if sub(mload(add(mload(0x40), 0)), 0) {
                                    mstore(0xa0, 0)
                                    return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
                                    codecopy(mload(0x40), 0x11f1, 0x05bd)
                                    create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0)))
                                    if iszero(iszero(create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0))))) { revert(0, returndatasize()); } else {
                                        returndatacopy(0, 0, returndatasize())
                                        mstore(0xa0, 0xa9059cbb00000000000000000000000000000000000000000000000000000000)
                                        mstore(0xa4, and(create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0))), 0xffffffffffffffffffffffffffffffffffffffff))
                                        mstore(0xc4, mload(add(mload(0x40), 0)))
                                        call(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20)
                                        if iszero(iszero(call(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                            returndatacopy(0, 0, returndatasize())
                                            mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                            if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                if eq(mload(add(mload(0x40), 0)), iszero(iszero(mload(add(mload(0x40), 0))))) {
                                                    mstore(0xc0, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                                                    mstore(0xc4, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                                    staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                                                    if iszero(iszero(staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                                        returndatacopy(0, 0, returndatasize())
                                                        mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                                        if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                            if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                                                mstore(0xe0, 0xe65add9500000000000000000000000000000000000000000000000000000000)
                                                                mstore(0xe4, 0xdac30a5e2612206e2756836ed6764ec5817e6fff)
                                                                mstore(0x0104, 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0)
                                                                mstore(0x0124, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                                                if iszero(iszero(extcodesize(and(0xffffffffffffffffffffffffffffffffffffffff, create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0))))))) { revert(0, 0); } else {
                                                                    call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0)))), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x60), mload(0x40)), mload(0x40), 0)
                                                                    if iszero(iszero(call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0)))), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x60), mload(0x40)), mload(0x40), 0))) { revert(0, returndatasize()); } else {
                                                                        returndatacopy(0, 0, returndatasize())
                                                                        mstore(0xe0, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                                                                        mstore(0xe4, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                                                        staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                                                                        if iszero(iszero(staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                                                            returndatacopy(0, 0, returndatasize())
                                                                            mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                                                            if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                                                if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                                                                    if iszero(gt(sub(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))), mload(add(mload(0x40), 0)))) {
                                                                                        mstore(0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                                                        mstore(0x04, 0x11)
                                                                                        if iszero(gt(sload(0x01), add(sload(0x01), sub(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0)))))) {
                                                                                            mstore(0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                                                            mstore(0x04, 0x11)
                                                                                            sstore(0x01, add(sload(0x01), sub(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0)))))
                                                                                            if sub(sload(0x02), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) { revert(mload(0x40), sub(add(0x04, mload(0x40)), mload(0x40))); } else {
                                                                                                mstore(0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                                                                mstore(0x04, 0x11)
                                                                                                mstore(0x80, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_e6d7db7e(uint256 arg0) public payable returns (bytes memory)
            * @param                arg0 ["uint256", "bytes32", "int256"]
            */
            case 0xe6d7db7e {
                if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x20)) {
                    if eq(calldataload(0x04), calldataload(0x04)) { revert(0, 0); } else {
                        if eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), 0x7407f9bdc4140d5e284ea7de32a9de6037842f45) {
                            if iszero(gt(gas(), calldataload(0x04))) {
                                if iszero(gt(sub(gas(), gas()), gas())) {
                                    mstore(0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                    mstore(0x04, 0x11)
                                    mstore(0x80, sload(0x01))
                                    mstore(0xa0, sload(0x02))
                                    mstore(0xc0, sub(gas(), gas()))
                                    log1(mload(0x40), sub(add(mload(0x40), 0x60), mload(0x40)), 0xa8f68fa0afad68f1577a1c5c66c297b751442bbab5e98c25f07ee510a921558c)
                                    mstore(0x80, sload(0x01))
                                    mstore(0xa0, sload(0x02))
                                    return(mload(0x40), sub(add(mload(0x40), 0x40), mload(0x40)))
                                    if eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), 0x7407f9bdc4140d5e284ea7de32a9de6037842f45) {
                                        mstore(0x80, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                                        mstore(0x84, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                        staticcall(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                                        if iszero(iszero(staticcall(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                            returndatacopy(0, 0, returndatasize())
                                            mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                            if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                                    if sub(mload(add(mload(0x40), 0)), 0) {
                                                        if iszero(eq(0, 0)) {
                                                            if iszero(eq(0, 0)) {
                                                            }
                                                            if iszero(gt(sload(0x02), 0x01)) {
                                                            }
                                                            codecopy(mload(0x40), 0x11f1, 0x05bd)
                                                            create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0)))
                                                            if iszero(iszero(create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0))))) { revert(0, returndatasize()); } else {
                                                                returndatacopy(0, 0, returndatasize())
                                                                mstore(0xa0, 0xa9059cbb00000000000000000000000000000000000000000000000000000000)
                                                                mstore(0xa4, and(create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0))), 0xffffffffffffffffffffffffffffffffffffffff))
                                                                mstore(0xc4, mload(add(mload(0x40), 0)))
                                                                call(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20)
                                                                if iszero(iszero(call(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                                                    returndatacopy(0, 0, returndatasize())
                                                                    mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                                                    if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                                        if eq(mload(add(mload(0x40), 0)), iszero(iszero(mload(add(mload(0x40), 0))))) {
                                                                            mstore(0xc0, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                                                                            mstore(0xc4, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                                                            staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                                                                            if iszero(iszero(staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                                                                returndatacopy(0, 0, returndatasize())
                                                                                mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                                                                if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                                                    if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                                                                        mstore(0xe0, 0xe65add9500000000000000000000000000000000000000000000000000000000)
                                                                                        mstore(0xe4, 0xdac30a5e2612206e2756836ed6764ec5817e6fff)
                                                                                        mstore(0x0104, 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0)
                                                                                        mstore(0x0124, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                                                                        if iszero(iszero(extcodesize(and(0xffffffffffffffffffffffffffffffffffffffff, create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0))))))) { revert(0, 0); } else {
                                                                                            call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0)))), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x60), mload(0x40)), mload(0x40), 0)
                                                                                            if iszero(iszero(call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, create2(0, mload(0x40), sub(add(0x05bd, mload(0x40)), mload(0x40)), shl(0, sload(0)))), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x60), mload(0x40)), mload(0x40), 0))) { revert(0, returndatasize()); } else {
                                                                                                returndatacopy(0, 0, returndatasize())
                                                                                                mstore(0xe0, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                                                                                                mstore(0xe4, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                                                                                staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                                                                                                if iszero(iszero(staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                                                                                    returndatacopy(0, 0, returndatasize())
                                                                                                    mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                                                                                    if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                                                                        if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                                                                                            if iszero(gt(sub(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))), mload(add(mload(0x40), 0)))) {
                                                                                                                mstore(0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                                                                                mstore(0x04, 0x11)
                                                                                                                if iszero(gt(sload(0x01), add(sload(0x01), sub(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0)))))) {
                                                                                                                    mstore(0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                                                                                    mstore(0x04, 0x11)
                                                                                                                    sstore(0x01, add(sload(0x01), sub(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0)))))
                                                                                                                    if sub(sload(0x02), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) { revert(0, 0); } else {
                                                                                                                        mstore(0, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
                                                                                                                        mstore(0x04, 0x11)
                                                                                                                        mstore(0x80, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                                                                                                                        mstore(0x80, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    prxvtToken() public pure returns (uint256)
            */
            case 0x9fa2b6fa {
                mstore(0x80, 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0)
                return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
            }
            
            /*
            * @custom:signature    withdraw() public payable
            */
            case 0x3ccfd60b {
                if eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), 0x7407f9bdc4140d5e284ea7de32a9de6037842f45) {
                    mstore(0x80, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                    mstore(0x84, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                    staticcall(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                    if iszero(iszero(staticcall(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                        returndatacopy(0, 0, returndatasize())
                        mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                        if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                            if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                if iszero(gt(mload(add(mload(0x40), 0)), 0)) {
                                    mstore(0xa0, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                                    mstore(0xa4, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                    staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                                    if iszero(iszero(staticcall(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                        returndatacopy(0, 0, returndatasize())
                                        mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                        if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                            if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                                if iszero(gt(mload(add(mload(0x40), 0)), 0)) {
                                                    mstore(0xc0, 0xa9059cbb00000000000000000000000000000000000000000000000000000000)
                                                    mstore(0xc4, 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)
                                                    mstore(0xe4, mload(add(mload(0x40), 0)))
                                                    call(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20)
                                                    if iszero(iszero(call(gas(), 0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                                        returndatacopy(0, 0, returndatasize())
                                                        mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                                        if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                            if eq(mload(add(mload(0x40), 0)), iszero(iszero(mload(add(mload(0x40), 0))))) { revert(0, 0); } else {
                                                                mstore(0xa0, 0x2e1a7d4d00000000000000000000000000000000000000000000000000000000)
                                                                mstore(0xa4, mload(add(mload(0x40), 0)))
                                                                if iszero(iszero(extcodesize(0xdac30a5e2612206e2756836ed6764ec5817e6fff))) { revert(0, 0); } else {
                                                                    call(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0)
                                                                    if iszero(iszero(call(gas(), 0xdac30a5e2612206e2756836ed6764ec5817e6fff, 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0))) { revert(mload(0x40), sub(add(0x04, mload(0x40)), mload(0x40))); } else {
                                                                        returndatacopy(0, 0, returndatasize())
                                                                        mstore(0x80, 0x30cd747100000000000000000000000000000000000000000000000000000000)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    nonce() public view returns (uint256)
            */
            case 0xaffed0e0 {
                mstore(0x80, sload(0))
                return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
            }
            
            /*
            * @custom:signature    owner() public pure returns (uint256)
            */
            case 0x8da5cb5b {
                mstore(0x80, 0x7407f9bdc4140d5e284ea7de32a9de6037842f45)
                return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
            }
            
            /*
            * @custom:signature    staking() public pure returns (uint256)
            */
            case 0x4cf088d9 {
                mstore(0x80, 0xdac30a5e2612206e2756836ed6764ec5817e6fff)
                return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
            }
            
            /*
            * @custom:signature    Unresolved_12e68e2f() public pure returns (uint256)
            */
            case 0x12e68e2f {
                codecopy(add(0x20, mload(0x40)), 0x11f1, 0x05bd)
                mstore(0x80, sub(add(0x05bd, add(0x20, mload(0x40))), add(mload(0x40), 0x20)))
                mstore(0x40, and(add(add(0x05bd, add(0x20, mload(0x40))), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0))
                mstore(0x0660, sha3(add(0x20, mload(0x40)), mload(mload(0x40))))
                return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
            }
            
            /*
            * @custom:signature    Unresolved_4ddc7767() public view returns (uint256)
            */
            case 0x4ddc7767 {
                mstore(0x80, sload(0x02))
                return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
            }
            default { revert(0, 0) }
        }
    }
}