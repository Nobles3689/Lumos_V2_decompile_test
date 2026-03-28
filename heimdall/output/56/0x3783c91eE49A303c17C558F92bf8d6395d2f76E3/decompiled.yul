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
            * @custom:signature    Unresolved_d5b99797(address arg0, uint256 arg1) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0xd5b99797 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x80)) {
                        if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                            if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_150b7a02(address arg0) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            */
            case 0x150b7a02 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x80)) {
                        if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_eb2021c3(address arg0, uint256 arg1) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0xeb2021c3 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x80)) {
                        if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                            if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_10d1e85c(address arg0, uint256 arg1) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0x10d1e85c {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x80)) {
                        if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                            if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    withdraw(address arg0, uint256 arg1) public
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0xf3fef3a3 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x40)) {
                        if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                            if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                                if eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), 0xf46d1486e258d05ce80200dd3bb8ae016a46582e) {
                                    mstore(0x80, 0xa9059cbb00000000000000000000000000000000000000000000000000000000)
                                    mstore(0x84, 0xf46d1486e258d05ce80200dd3bb8ae016a46582e)
                                    mstore(0xa4, calldataload(0x24))
                                    call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20)
                                    if iszero(iszero(call(gas(), and(0xffffffffffffffffffffffffffffffffffffffff, calldataload(0x04)), 0, mload(0x40), sub(add(add(0x04, mload(0x40)), 0x40), mload(0x40)), mload(0x40), 0x20))) { revert(0, returndatasize()); } else {
                                        returndatacopy(0, 0, returndatasize())
                                        mstore(0x40, add(mload(0x40), and(add(returndatasize(), 0x1f), 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0)))
                                        if iszero(slt(sub(add(mload(0x40), returndatasize()), mload(0x40)), 0x20)) {
                                            if eq(mload(add(mload(0x40), 0)), iszero(iszero(mload(add(mload(0x40), 0))))) { revert(0, 0); } else {
                                                mstore(0x80, 0x08c379a000000000000000000000000000000000000000000000000000000000)
                                                mstore(0x84, sub(add(add(0x04, mload(0x40)), 0x20), add(0x04, mload(0x40))))
                                                mstore(0xa4, 0x01)
                                                mstore(0xc4, 0x4e00000000000000000000000000000000000000000000000000000000000000)
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
            * @custom:signature    Unresolved_49265e2b(address arg0) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            */
            case 0x49265e2b {
                if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x80)) {
                    if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_8874ef57(address arg0, uint256 arg1) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0x8874ef57 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x60)) {
                        if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                            if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_0c96fa62(address arg0, uint256 arg1) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0x0c96fa62 {
                if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0xc0)) {
                    if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                        if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_e9cbafb0(uint256 arg0) public pure
            * @param                arg0 ["uint256", "bytes32", "int256"]
            */
            case 0xe9cbafb0 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x60)) {
                        if eq(calldataload(0x04), calldataload(0x04)) { revert(0, 0); } else {
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_f7888aec(address arg0) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            */
            case 0xf7888aec {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x40)) {
                        if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_fa461e33(uint256 arg0) public pure
            * @param                arg0 ["uint256", "bytes32", "int256"]
            */
            case 0xfa461e33 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x60)) {
                        if eq(calldataload(0x04), calldataload(0x04)) { revert(0, 0); } else {
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    tokenPrice() public view returns (uint256)
            */
            case 0x7ff9b596 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    mstore(0x80, sload(0))
                    return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
                }
            }
            
            /*
            * @custom:signature    Unresolved_e5dc0248(address arg0, uint256 arg1) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0xe5dc0248 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x60)) {
                        if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                            if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_85865807(address arg0, uint256 arg1) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0x85865807 {
                if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x60)) {
                    if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                        if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_2b7b3338() public view returns (address)
            */
            case 0x2b7b3338 {
                if iszero(callvalue()) { revert(0, 0); } else {
                    mstore(0x80, and(and(0xffffffffffffffffffffffffffffffffffffffff, div(sload(0x10), 0x01)), 0xffffffffffffffffffffffffffffffffffffffff))
                    return(mload(0x40), sub(add(mload(0x40), 0x20), mload(0x40)))
                }
            }
            
            /*
            * @custom:signature    Unresolved_69b0f29c(address arg0, uint256 arg1) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0x69b0f29c {
                if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0xe0)) {
                    if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                        if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_7ed1f1dd(address arg0, uint256 arg1) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            * @param                arg1 ["uint256", "bytes32", "int256"]
            */
            case 0x7ed1f1dd {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x80)) {
                        if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                            if eq(calldataload(0x24), calldataload(0x24)) { revert(0, 0); } else {
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    withdrawb(uint256 arg0) public
            * @param                arg0 ["uint256", "bytes32", "int256"]
            */
            case 0x22f04aad {
                if iszero(callvalue()) { revert(0, 0); } else {
                    if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x20)) {
                        if eq(calldataload(0x04), calldataload(0x04)) { revert(0, 0); } else {
                            if eq(and(0xffffffffffffffffffffffffffffffffffffffff, caller()), 0xf46d1486e258d05ce80200dd3bb8ae016a46582e) {
                                call(mul(iszero(calldataload(0x04)), 0x08fc), 0xf46d1486e258d05ce80200dd3bb8ae016a46582e, calldataload(0x04), mload(0x40), sub(mload(0x40), mload(0x40)), mload(0x40), 0)
                                if iszero(iszero(call(mul(iszero(calldataload(0x04)), 0x08fc), 0xf46d1486e258d05ce80200dd3bb8ae016a46582e, calldataload(0x04), mload(0x40), sub(mload(0x40), mload(0x40)), mload(0x40), 0))) { revert(0, 0); } else {
                                    returndatacopy(0, 0, returndatasize())
                                }
                            }
                        }
                    }
                }
            }
            
            /*
            * @custom:signature    Unresolved_983c98dd(address arg0) public pure
            * @param                arg0 ["address", "uint160", "bytes20", "int160"]
            */
            case 0x983c98dd {
                if iszero(slt(sub(add(0x04, sub(calldatasize(), 0x04)), 0x04), 0x80)) {
                    if eq(calldataload(0x04), and(calldataload(0x04), 0xffffffffffffffffffffffffffffffffffffffff)) { revert(0, 0); } else {
                    }
                }
            }
            default { revert(0, 0) }
        }
    }
}