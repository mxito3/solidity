contract C {
    address const a = address(0);
    address payable const b = address(0);
    function f() public {
        a = address(0);
        b = address(0);
    }
}
// ----
// TypeError: (129-130): Cannot assign to a const variable.
// TypeError: (153-154): Cannot assign to a const variable.
