contract C {
    uint const LEN = LEN;
    function f() public {
        uint[LEN] a;
    }
}
// ----
// TypeError: (37-40): Cyclic const definition (or maximum recursion depth exhausted).
