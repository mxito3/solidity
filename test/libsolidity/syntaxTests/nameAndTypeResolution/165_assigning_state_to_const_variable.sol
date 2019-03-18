contract C {
    address const x = msg.sender;
}
// ----
// TypeError: (38-48): Initial value for const variable has to be compile-time const.
