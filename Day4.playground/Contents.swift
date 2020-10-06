//: # loops, loops, and more loops
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/4)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"
let count = 1...10

// This is a for loop
for _ in 0...count{
    print("Hello Darkness my old friend")
}

// this is a while loop
var loops = 10
while true{
    print("Hello Darkness my old friend")
    loops += 1
    if loops == 20{
        break
    }
}

ç
