contract Foo {
	function localConst() returns (uint ret)
	{
		uint const local = 4;
		return local;
	}
}
// ----
// ParserError: (67-75): Expected ';' but got 'const'
