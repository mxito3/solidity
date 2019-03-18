contract C {
    uint const L2 = LEN - 10;
    uint const L1 = L2 / 10;
    uint const LEN = 10 + L1 * 5;
    function f() public {
        uint[LEN] a;
    }
}
// ----
// TypeError: (36-39): Cyclic const definition (or maximum recursion depth exhausted).
