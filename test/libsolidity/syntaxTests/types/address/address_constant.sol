contract C {
    address const a = address(0);
    address payable const b = address(0);
    function f() public pure returns (address, address) {
        return (a,b);
    }
}
