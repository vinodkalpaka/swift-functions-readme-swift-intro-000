func sayHello() {
    let greeting = "Hello Vinod !"
    print(greeting)
}

sayHello()
sayHello()
//vinod
// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)
//print(greeting)


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}


func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}


func sayHello(name: String) {
    print("Hello \(name), why do you sleep so much?")
}

sayHello(name: "Mittens")
// Prints "Hello Mittens, why do you sleep so much?"

sayHello(name: "Socks")
// Prints "Hello Socks, why do you sleep so much?"

let dumpsterCat = "Rocky"
sayHello(name: dumpsterCat)
// Prints "Hello Rocky, why do you sleep so much?"
