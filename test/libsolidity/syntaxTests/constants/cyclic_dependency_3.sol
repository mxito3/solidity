contract C {
    uint const x = a;
    uint const a = b * c;
    uint const b = c;
    uint const c = b;
}
// ----
// TypeError: (17-36): The value of the const x has a cyclic dependency via a.
// TypeError: (42-65): The value of the const a has a cyclic dependency via b.
// TypeError: (71-90): The value of the const b has a cyclic dependency via c.
// TypeError: (96-115): The value of the const c has a cyclic dependency via b.
