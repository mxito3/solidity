compiler pomelo >=0.4.22 <0.6.0;
class Greeter {
    string public greeting;

    constructor() public{
        greeting = 'Hello';
    }

    def setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    def greet() read public ret (string memory) {
        return greeting;
    }
}