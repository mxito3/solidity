contract C {
    bytes32 const a = keccak256(abi.encode(1, 2));
    bytes32 const b = keccak256(abi.encodePacked(uint(1), a));
    bytes32 const c = keccak256(abi.encodeWithSelector(0x12345678, b, 2));
    bytes32 const d = keccak256(abi.encodeWithSignature("f()", 1, 2));
}
// ----
