contract C {
    function f(uint const LEN) public {
        uint[LEN] a;
    }
}
// ----
// DeclarationError: (28-45): The "const" keyword can only be used for state variables.
// TypeError: (69-72): Invalid array length, expected integer literal or const expression.
