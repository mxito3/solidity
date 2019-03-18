contract C {
    address const payable b = address(0);
}
// ----
// ParserError: (34-41): Expected identifier but got 'payable'
