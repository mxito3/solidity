contract test {
    uint const x = 2;
    function f() pure public {
        assembly {
            let r := x_offset
        }
    }
}
// ----
// TypeError: (112-120): Constant variables not supported by inline assembly.
