contract C {
    uint const a = 1 / ((1+3)-4);
}
// ----
// TypeError: (35-48): Operator / not compatible with types int_const 1 and int_const 0
