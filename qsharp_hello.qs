namespace HelloWorld {
    open Microsoft.Quantum.Canonical;
    open Microsoft.Quantum.Intrinsic;
    operation SayHello() : Unit {
        Message("Hello, World!");
    }
}