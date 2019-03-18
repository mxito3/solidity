contract Foo {
    function f(uint[] storage const x, uint[] memory y) internal { }
}
// ----
// DeclarationError: (30-55): The "const" keyword can only be used for state variables.
// TypeError: (30-55): Constants of non-value type not yet implemented.
// TypeError: (30-55): Uninitialized "const" variable.
