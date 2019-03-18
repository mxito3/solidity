contract c {
    uint const a1 = 0;
    uint const a2 = 1;
    uint const b1 = mulmod(3, 4, 0);
    uint const b2 = mulmod(3, 4, a1);
    uint const b3 = mulmod(3, 4, a2 - 1);
}
// ----
// TypeError: (88-103): Arithmetic modulo zero.
// TypeError: (128-144): Arithmetic modulo zero.
// TypeError: (169-189): Arithmetic modulo zero.
