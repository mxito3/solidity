contract C {
    bool const LEN = true;
    uint[LEN] ids;
}
// ----
// TypeError: (52-55): Invalid array length, expected integer literal or const expression.
