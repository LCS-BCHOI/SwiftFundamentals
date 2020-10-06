//: # classes and inheritance
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/10)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

zclass Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}
let poppy = Dog(name: "Poppy", breed: "Poodle")


// Example of stuff and class

class Dog2 {
    func makeNoise() {
        print("Ho HO HO")
    }
    
    func cool_stuff(){
        print("Hello Darkness my old friend")
    }
}
