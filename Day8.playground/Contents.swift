//: # structs, properties, and methods
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/8)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

// Making a structs
struct Student{
    var name:String
    var id: Int{ // This is to be set to seom value before swift can detech soemthing changed
        didSet{
            print("Student id has changed")
        }
    }
    
    mutating func change_name(name: String) {// Define a method
        self.name = names // accessing to a local variable
    }
    
    // Changing a variables that is in struc
    mutating func change(){
        name = "The name has changed"
    }
}

var a = TheBigMath( name: "Bill Ting", id: 311)
a.value = 23
a.value = 13

print(a.change_name("New Name"))
print(a.name)

let string = "This is a test string so that I could count how many string character there are"

print(string.count)

print(string.lowercased())

print(string.uppercased())
print(string.sorted())

var test = string.sorted()

test.append(contentsOf: "Hello I am Bosco")

test.firstIndex(of: "I")

print(test)

test.remove(at: 0)
