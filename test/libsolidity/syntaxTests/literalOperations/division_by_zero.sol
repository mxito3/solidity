contract C {
    uint const a = 1 / 0;
}
// ----
// TypeError: (35-40): Operator / not compatible with types int_const 1 and int_const 0
