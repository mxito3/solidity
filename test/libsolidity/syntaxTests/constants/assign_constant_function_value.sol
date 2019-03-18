contract C {
    function () pure returns (uint) x;
    uint const y = x();
}
// ----
// TypeError: (74-77): Initial value for const variable has to be compile-time const.
