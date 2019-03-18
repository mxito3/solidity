contract C {
    uint const a = b * c;
    uint const b = 7;
    uint const c = b + uint(keccak256(abi.encodePacked(d)));
    uint const d = 2 + a;
}
// ----
// TypeError: (17-40): The value of the const a has a cyclic dependency via c.
// TypeError: (71-129): The value of the const c has a cyclic dependency via d.
// TypeError: (135-158): The value of the const d has a cyclic dependency via a.
