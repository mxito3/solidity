contract C {
    uint const LEN = 10;
    function f() public pure {
        uint[LEN] memory a;
        a;
    }
}
// ----
