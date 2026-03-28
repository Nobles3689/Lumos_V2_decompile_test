// Decompiled by library.dedaub.com
// 2026.01.01 06:33 UTC
// Compiled using the solidity compiler version 0.8.30


// Data structures and variables inferred from the use of storage instructions
uint256 _nonce; // STORAGE[0x0]
uint256 _totalClaimed; // STORAGE[0x1]
uint256 stor_2; // STORAGE[0x2]



function _SafeSub(uint256 varg0, uint256 varg1) private { 
    require(varg0 - varg1 <= varg0, Panic(17)); // arithmetic overflow or underflow
    return varg0 - varg1;
}

function execute() public payable { 
    v0 = 0x55d();
    return v0;
}

function _SafeAdd(uint256 varg0, uint256 varg1) private { 
    require(varg0 <= varg0 + varg1, Panic(17)); // arithmetic overflow or underflow
    return varg0 + varg1;
}

function 0x113f(uint256 varg0) private { 
    require(varg0 - uint256.max, Panic(17)); // arithmetic overflow or underflow
    return varg0 + 1;
}

function owner() public payable { 
    return address(0x7407f9bdc4140d5e284ea7de32a9de6037842f45);
}

function 0x9fa2b6fa() public payable { 
    return address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0);
}

function nonce() public payable { 
    return _nonce;
}

function prepare(uint256 tokens) public payable { 
    require(4 + (msg.data.length - 4) - 4 >= 32);
    require(msg.sender == address(0x7407f9bdc4140d5e284ea7de32a9de6037842f45), NotOwner());
    v0, /* bool */ v1 = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).transferFrom(msg.sender, address(this), tokens).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    MEM[64] = MEM[64] + (RETURNDATASIZE() + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    require(v1 == bool(v1));
    v2, /* bool */ v3 = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).approve(address(0xdac30a5e2612206e2756836ed6764ec5817e6fff), tokens).gas(msg.gas);
    require(bool(v2), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    MEM[64] = MEM[64] + (RETURNDATASIZE() + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    require(v3 == bool(v3));
    require(bool((address(0xdac30a5e2612206e2756836ed6764ec5817e6fff)).code.size));
    v4 = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).stake(tokens).gas(msg.gas);
    require(bool(v4), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
}

function totalClaimed() public payable { 
    return _totalClaimed;
}

function 0xe6d7db7e(uint256 varg0) public payable { 
    require(4 + (msg.data.length - 4) - 4 >= 32);
    require(msg.sender == address(0x7407f9bdc4140d5e284ea7de32a9de6037842f45), NotOwner());
    while (msg.gas > varg0) {
        v0 = 0x55d();
        v1 = v2 = v0 == 0;
        if (v2) {
            v1 = v3 = stor_2 > 1;
        }
        if (v1) {
            break;
        }
    }
    v4 = _SafeSub(msg.gas, msg.gas);
    emit 0xa8f68fa0afad68f1577a1c5c66c297b751442bbab5e98c25f07ee510a921558c(_totalClaimed, stor_2, v4);
    return _totalClaimed, stor_2;
}

function fallback() public payable { 
    revert();
}

function 0x55d() private { 
    require(msg.sender == address(0x7407f9bdc4140d5e284ea7de32a9de6037842f45), NotOwner());
    v0, /* uint256 */ v1 = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).balanceOf(address(this)).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    MEM[64] = MEM[64] + (RETURNDATASIZE() + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    if (v1 - 0) {
        MEM[v69a.data:v69a.data + 1469] = 0x6080604052348015600e575f5ffd5b506105a18061001c5f395ff3fe608060405234801561000f575f5ffd5b5060043610610029575f3560e01c8063e65add951461002d575b5f5ffd5b610047600480360381019061004291906103ff565b610049565b005b5f8373ffffffffffffffffffffffffffffffffffffffff16628cc262306040518263ffffffff1660e01b8152600401610082919061045e565b602060405180830381865afa15801561009d573d5f5f3e3d5ffd5b505050506040513d601f19601f820116820180604052508101906100c191906104aa565b90505f811115610123578373ffffffffffffffffffffffffffffffffffffffff1663b88a802f6040518163ffffffff1660e01b81526004015f604051808303815f87803b158015610110575f5ffd5b505af1925050508015610121575060015b505b5f8473ffffffffffffffffffffffffffffffffffffffff166370a08231306040518263ffffffff1660e01b815260040161015d919061045e565b602060405180830381865afa158015610178573d5f5f3e3d5ffd5b505050506040513d601f19601f8201168201806040525081019061019c91906104aa565b90505f811115610223578473ffffffffffffffffffffffffffffffffffffffff1663a9059cbb84836040518363ffffffff1660e01b81526004016101e19291906104e4565b6020604051808303815f875af11580156101fd573d5f5f3e3d5ffd5b505050506040513d601f19601f820116820180604052508101906102219190610540565b505b5f8473ffffffffffffffffffffffffffffffffffffffff166370a08231306040518263ffffffff1660e01b815260040161025d919061045e565b602060405180830381865afa158015610278573d5f5f3e3d5ffd5b505050506040513d601f19601f8201168201806040525081019061029c91906104aa565b90505f811115610323578473ffffffffffffffffffffffffffffffffffffffff1663a9059cbb85836040518363ffffffff1660e01b81526004016102e19291906104e4565b6020604051808303815f875af11580156102fd573d5f5f3e3d5ffd5b505050506040513d601f19601f820116820180604052508101906103219190610540565b505b505050505050565b5f5ffd5b5f73ffffffffffffffffffffffffffffffffffffffff82169050919050565b5f6103588261032f565b9050919050565b5f6103698261034e565b9050919050565b6103798161035f565b8114610383575f5ffd5b50565b5f8135905061039481610370565b92915050565b5f6103a48261034e565b9050919050565b6103b48161039a565b81146103be575f5ffd5b50565b5f813590506103cf816103ab565b92915050565b6103de8161034e565b81146103e8575f5ffd5b50565b5f813590506103f9816103d5565b92915050565b5f5f5f606084860312156104165761041561032b565b5b5f61042386828701610386565b9350506020610434868287016103c1565b9250506040610445868287016103eb565b9150509250925092565b6104588161034e565b82525050565b5f6020820190506104715f83018461044f565b92915050565b5f819050919050565b61048981610477565b8114610493575f5ffd5b50565b5f815190506104a481610480565b92915050565b5f602082840312156104bf576104be61032b565b5b5f6104cc84828501610496565b91505092915050565b6104de81610477565b82525050565b5f6040820190506104f75f83018561044f565b61050460208301846104d5565b9392505050565b5f8115159050919050565b61051f8161050b565b8114610529575f5ffd5b50565b5f8151905061053a81610516565b92915050565b5f602082840312156105555761055461032b565b5b5f6105628482850161052c565b9150509291505056fea26469706673582212201e959e33a8cd5c1b45f133f3e9796f930534dbb359f155f430383501ec6b59cb64736f6c634300081e0033;
        require(bool(CREATE2(0, v2.data, 1469, _nonce)), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
        v3, /* bool */ v4 = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).transfer(address(CREATE2(0, v2.data, 1469, _nonce)), v1).gas(msg.gas);
        require(bool(v3), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
        MEM[64] = MEM[64] + (RETURNDATASIZE() + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
        require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
        require(v4 == bool(v4));
        v5, /* uint256 */ v6 = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).balanceOf(address(this)).gas(msg.gas);
        require(bool(v5), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
        MEM[64] = MEM[64] + (RETURNDATASIZE() + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
        require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
        require(bool((address(CREATE2(0, v2.data, 1469, _nonce))).code.size));
        v7 = address(CREATE2(0, v2.data, 1469, _nonce)).execute(address(0xdac30a5e2612206e2756836ed6764ec5817e6fff), address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0), address(this)).gas(msg.gas);
        require(bool(v7), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
        v8, /* uint256 */ v9 = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).balanceOf(address(this)).gas(msg.gas);
        require(bool(v8), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
        MEM[64] = MEM[64] + (RETURNDATASIZE() + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
        require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
        v10 = v11 = _SafeSub(v9, v6);
        v12 = _SafeAdd(_totalClaimed, v11);
        _totalClaimed = v12;
        v13 = 0x113f(stor_2);
        stor_2 = v13;
        v14 = 0x113f(_nonce);
        _nonce = v14;
        v15 = _SafeSub(_nonce, 1);
        emit 0x12c8907d32b752d626a36cf18f31719e25f1a3b6f750ee948c22c036373d48aa(v15, address(CREATE2(0, v2.data, 1469, _nonce)), v11);
    } else {
        v10 = v16 = 0;
    }
    return v10;
}

function 0x12e68e2f() public payable { 
    MEM[32 + MEM[64]:32 + MEM[64] + 1469] = 0x6080604052348015600e575f5ffd5b506105a18061001c5f395ff3fe608060405234801561000f575f5ffd5b5060043610610029575f3560e01c8063e65add951461002d575b5f5ffd5b610047600480360381019061004291906103ff565b610049565b005b5f8373ffffffffffffffffffffffffffffffffffffffff16628cc262306040518263ffffffff1660e01b8152600401610082919061045e565b602060405180830381865afa15801561009d573d5f5f3e3d5ffd5b505050506040513d601f19601f820116820180604052508101906100c191906104aa565b90505f811115610123578373ffffffffffffffffffffffffffffffffffffffff1663b88a802f6040518163ffffffff1660e01b81526004015f604051808303815f87803b158015610110575f5ffd5b505af1925050508015610121575060015b505b5f8473ffffffffffffffffffffffffffffffffffffffff166370a08231306040518263ffffffff1660e01b815260040161015d919061045e565b602060405180830381865afa158015610178573d5f5f3e3d5ffd5b505050506040513d601f19601f8201168201806040525081019061019c91906104aa565b90505f811115610223578473ffffffffffffffffffffffffffffffffffffffff1663a9059cbb84836040518363ffffffff1660e01b81526004016101e19291906104e4565b6020604051808303815f875af11580156101fd573d5f5f3e3d5ffd5b505050506040513d601f19601f820116820180604052508101906102219190610540565b505b5f8473ffffffffffffffffffffffffffffffffffffffff166370a08231306040518263ffffffff1660e01b815260040161025d919061045e565b602060405180830381865afa158015610278573d5f5f3e3d5ffd5b505050506040513d601f19601f8201168201806040525081019061029c91906104aa565b90505f811115610323578473ffffffffffffffffffffffffffffffffffffffff1663a9059cbb85836040518363ffffffff1660e01b81526004016102e19291906104e4565b6020604051808303815f875af11580156102fd573d5f5f3e3d5ffd5b505050506040513d601f19601f820116820180604052508101906103219190610540565b505b505050505050565b5f5ffd5b5f73ffffffffffffffffffffffffffffffffffffffff82169050919050565b5f6103588261032f565b9050919050565b5f6103698261034e565b9050919050565b6103798161035f565b8114610383575f5ffd5b50565b5f8135905061039481610370565b92915050565b5f6103a48261034e565b9050919050565b6103b48161039a565b81146103be575f5ffd5b50565b5f813590506103cf816103ab565b92915050565b6103de8161034e565b81146103e8575f5ffd5b50565b5f813590506103f9816103d5565b92915050565b5f5f5f606084860312156104165761041561032b565b5b5f61042386828701610386565b9350506020610434868287016103c1565b9250506040610445868287016103eb565b9150509250925092565b6104588161034e565b82525050565b5f6020820190506104715f83018461044f565b92915050565b5f819050919050565b61048981610477565b8114610493575f5ffd5b50565b5f815190506104a481610480565b92915050565b5f602082840312156104bf576104be61032b565b5b5f6104cc84828501610496565b91505092915050565b6104de81610477565b82525050565b5f6040820190506104f75f83018561044f565b61050460208301846104d5565b9392505050565b5f8115159050919050565b61051f8161050b565b8114610529575f5ffd5b50565b5f8151905061053a81610516565b92915050565b5f602082840312156105555761055461032b565b5b5f6105628482850161052c565b9150509291505056fea26469706673582212201e959e33a8cd5c1b45f133f3e9796f930534dbb359f155f430383501ec6b59cb64736f6c634300081e0033;
    MEM[64] = 1501 + MEM[64] + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
    return keccak256(MEM[32 + MEM[64]:32 + MEM[64] + 1469]);
}

function withdraw() public payable { 
    require(msg.sender == address(0x7407f9bdc4140d5e284ea7de32a9de6037842f45), NotOwner());
    v0, /* uint256 */ v1 = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).balanceOf(address(this)).gas(msg.gas);
    require(bool(v0), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    MEM[64] = MEM[64] + (RETURNDATASIZE() + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    if (v1 > 0) {
        require(bool((address(0xdac30a5e2612206e2756836ed6764ec5817e6fff)).code.size));
        v2 = address(0xdac30a5e2612206e2756836ed6764ec5817e6fff).withdraw(v1).gas(msg.gas);
        require(bool(v2), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    }
    v3, /* uint256 */ v4 = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).balanceOf(address(this)).gas(msg.gas);
    require(bool(v3), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
    MEM[64] = MEM[64] + (RETURNDATASIZE() + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
    require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
    if (v4 > 0) {
        v5, /* bool */ v6 = address(0xc2ff2e5aa9023b1bb688178a4a547212f4614bc0).transfer(address(0x7407f9bdc4140d5e284ea7de32a9de6037842f45), v4).gas(msg.gas);
        require(bool(v5), 0, RETURNDATASIZE()); // checks call status, propagates error data on error
        MEM[64] = MEM[64] + (RETURNDATASIZE() + 31 & 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0);
        require(MEM[64] + RETURNDATASIZE() - MEM[64] >= 32);
        require(v6 == bool(v6));
    }
}

function staking() public payable { 
    return address(0xdac30a5e2612206e2756836ed6764ec5817e6fff);
}

function 0x4ddc7767() public payable { 
    return stor_2;
}

// Note: The function selector is not present in the original solidity code.
// However, we display it for the sake of completeness.

function __function_selector__( function_selector) public payable { 
    MEM[64] = 128;
    require(!msg.value);
    if (msg.data.length < 4) {
        fallback();
    } else if (0x8da5cb5b > function_selector >> 224) {
        if (0x12e68e2f == function_selector >> 224) {
            0x12e68e2f();
        } else if (0x3ccfd60b == function_selector >> 224) {
            withdraw();
        } else if (0x4cf088d9 == function_selector >> 224) {
            staking();
        } else if (0x4ddc7767 == function_selector >> 224) {
            0x4ddc7767();
        } else {
            require(0x61461954 == function_selector >> 224);
            execute();
        }
    } else if (0x8da5cb5b == function_selector >> 224) {
        owner();
    } else if (0x9fa2b6fa == function_selector >> 224) {
        0x9fa2b6fa();
    } else if (0xaffed0e0 == function_selector >> 224) {
        nonce();
    } else if (0xcb577480 == function_selector >> 224) {
        prepare(uint256);
    } else if (0xd54ad2a1 == function_selector >> 224) {
        totalClaimed();
    } else {
        require(0xe6d7db7e == function_selector >> 224);
        0xe6d7db7e();
    }
}
