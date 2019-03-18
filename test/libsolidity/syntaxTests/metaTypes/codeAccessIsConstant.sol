contract Test {
    bytes const c = type(B).creationCode;
    bytes const r = type(B).runtimeCode;

}
contract B { function f() public pure {} }
// ----
