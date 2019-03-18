contract C {
    uint const a = a;
}
// ----
// TypeError: (17-36): The value of the const a has a cyclic dependency via a.
