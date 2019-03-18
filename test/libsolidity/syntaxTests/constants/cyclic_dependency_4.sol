contract C {
    uint const a = b * c;
    uint const b = 7;
    uint const c = 4 + uint(keccak256(abi.encode(d)));
    uint const d = 2 + b;
}
// ----
