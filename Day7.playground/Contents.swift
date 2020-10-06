//: # closures part two
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/7)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

// Advance clousers
travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

// with more than one perms
travel {
    "I'm going to \($0) at \($1) miles per hour."
}

// function that returns a closures
func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}
