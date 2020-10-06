//: # closures part one
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/6)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

// This is a closures
let hi = {
    print("Hi")
}

helloworld()

// Passing closures to function and resturn a string
let helloname = { (name: String) -> String in
    return "Hello \(name)"
}

print(helloname("Bosco"))



