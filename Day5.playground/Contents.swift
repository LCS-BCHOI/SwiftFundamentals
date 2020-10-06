//: # functions, parameters, and errors
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/5)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

func helloworld() { // defined a function
    print("Hello World")
}

helloworld()

func one() -> Int{ // A function that returns an int
    return 1
}

print(one())

func twovaluefunction() -> (firstname :String, lastname :String) { // A function that retuns two value
    return (firstname: "Vincent", lastname: "He")
}

print(twovaluefunction())

// A function that takes in a value
func returnint(n1: Int) -> Int {
    return n1
}
print(returnint(n1: 30))
