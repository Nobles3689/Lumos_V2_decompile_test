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
            * @custom:signature    execute(address arg0, address arg1, address arg2) public payable
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["address", "uint160", "bytes20", "int160"]
            * @param                arg2 ["address", "uint160", "bytes20", "int160"]
            */
            case 0xe65add95 {
                if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x60)) {
                    if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                        if eq(calldataload(0x24), and(calldataload(0x24), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                            if eq(calldataload(0x44), and(calldataload(0x44), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                                mstore(0x80, 0x8cc26200000000000000000000000000000000000000000000000000000000)
                                mstore(0x84, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                staticcall(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                                if iszero(iszero(staticcall(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                    returndatacopy(0, 0, returndatasize())
                                    mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                    if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                        if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                            if iszero(gt(mload(add(mload(0x40), 0)), 0)) {
                                                mstore(0xa0, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                                                mstore(0xa4, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                                staticcall(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                                                if iszero(iszero(staticcall(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                                    returndatacopy(0, 0, returndatasize())
                                                    mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                                    if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                        if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                                            if iszero(gt(mload(add(mload(0x40), 0)), 0)) {
                                                                mstore(0xc0, 0x70a0823100000000000000000000000000000000000000000000000000000000)
                                                                mstore(0xc4, and(address(), 0xffffffffffffffffffffffffffffffffffffffff))
                                                                staticcall(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x24)), mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20)
                                                                if iszero(iszero(staticcall(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x24)), mload(0x40), sub(add(add(0x04, mload(0x40)), 0x20), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                                                    returndatacopy(0, 0, returndatasize())
                                                                    mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                                                    if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                                        if eq(mload(add(mload(0x40), 0)), mload(add(mload(0x40), 0))) { revert(0, 0); } else {
                                                                            if iszero(gt(mload(add(mload(0x40), 0)), 0)) {
                                                                                mstore(0xe0, 0xa9059cbb00000000000000000000000000000000000000000000000000000000)
                                                                                mstore(0xe4, and(calldataload(0x44), 0xffffffffffffffffffffffffffffffffffffffff))
                                                                                mstore(0x0104, mload(add(mload(0x40), 0)))
                                                                                call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x24)), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20)
                                                                                if iszero(iszero(call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x24)), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                                                                    returndatacopy(0, 0, returndatasize())
                                                                                    mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                                                                    if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                                                                        if eq(mload(add(mload(0x40), 0)), iszero(iszero(mload(add(mload(0x40), 0))))) { revert(0, 0); } else {
                                                                                            mstore(0xc0, 0xa9059cbb00000000000000000000000000000000000000000000000000000000)
                                                                                            mstore(0xc4, and(calldataload(0x44), 0xffffffffffffffffffffffffffffffffffffffff))
                                                                                            mstore(0xe4, mload(add(mload(0x40), 0)))
                                                                                            call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20)
                                                                                            if iszero(iszero(call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20))) { revert(0, 0); } else {
                                                                                                returndatacopy(0, 0, returndatasize())
                                                                                                mstore(0xa0, 0xb88a802f00000000000000000000000000000000000000000000000000000000)
                                                                                                if iszero(iszero(extcodesize(and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04))))) { revert(0, 0); } else {
                                                                                                    call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), 0, mload(0x40), sub(add(0x04, mload(0x40)), mload(0x40)), mload(0x40), 0)
                                                                                                    if iszero(call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), 0, mload(0x40), sub(add(0x04, mload(0x40)), mload(0x40)), mload(0x40), 0)) { revert(0, 0); } else {
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
            default { revert(0, 0) }
        }
    }
}