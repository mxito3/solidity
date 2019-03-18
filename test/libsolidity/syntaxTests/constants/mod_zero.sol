contract c {
    uint const a1 = 0;
    uint const a2 = 1;
    uint const b1 = 3 % a1;
    uint const b2 = 3 % (a2 - 1);
}
// ----
// TypeError: (88-94): Modulo zero.
// TypeError: (119-131): Modulo zero.
