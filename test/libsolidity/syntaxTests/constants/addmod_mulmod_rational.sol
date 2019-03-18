contract C {
    uint const a = addmod(3, 4, 0.1);
    uint const b = mulmod(3, 4, 0.1);
}
// ----
// TypeError: (48-51): Invalid type for argument in function call. Invalid implicit conversion from rational_const 1 / 10 to uint256 requested.
// TypeError: (89-92): Invalid type for argument in function call. Invalid implicit conversion from rational_const 1 / 10 to uint256 requested.
