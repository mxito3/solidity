contract c {
    uint const a1 = 0;
    uint const a2 = 1;
    uint const b1 = 7 / a1;
    uint const b2 = 7 / (a2 - 1);
}
// ----
// TypeError: (88-94): Division by zero.
// TypeError: (119-131): Division by zero.
