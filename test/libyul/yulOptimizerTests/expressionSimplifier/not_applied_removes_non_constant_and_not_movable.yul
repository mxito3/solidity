// The first argument of div is not const.
// keccak256 is not movable.
{
	let a := div(keccak256(0, 0), 0)
}
// ----
// expressionSimplifier
// {
//     let a := div(keccak256(0, 0), 0)
// }
