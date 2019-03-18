contract C {
    fixed const L = 10.5;
    uint[L] ids;
}
// ----
// TypeError: (51-52): Array with fractional length specified.
