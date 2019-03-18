contract C {
	uint s;
	function f() public const returns (uint) {
		return s;
	}
}
// ----
// ParserError: (43-51): The state mutability modifier "const" was removed in version 0.5.0. Use "view" or "pure" instead.
