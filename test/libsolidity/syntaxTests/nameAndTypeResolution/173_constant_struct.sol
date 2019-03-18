contract C {
    struct S { uint x; uint[] y; }
    S const x = S(5, new uint[](4));
}
// ----
// TypeError: (52-86): Constants of non-value type not yet implemented.
