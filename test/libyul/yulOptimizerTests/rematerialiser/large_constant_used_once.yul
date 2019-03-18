{
    // Constants cost depending on their magnitude.
    // Do not rematerialize large consts,
    // unless they are used exactly once.
    let a := 0xffffffffffffffffffffff
    mstore(0, a)
}
// ----
// rematerialiser
// {
//     let a := 0xffffffffffffffffffffff
//     mstore(0, 0xffffffffffffffffffffff)
// }
