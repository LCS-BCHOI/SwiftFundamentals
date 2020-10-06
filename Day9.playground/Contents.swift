//: # access control, static properties, and laziness
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/9)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

// Swift another cool things
struct FamilyTree{
    init(){
        print("Creating family tree")
    }
    
}

struct Student{

    private var id:Double // A private variables in swift
    lazy var familytree = FamilyTree() // Only created when family tree is accsessed
    
    init(student_name:String){
        self.name = student_name
    }
    
}
    

// Another Example
struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}
var user = User()
user.username = "twostraws"

//refering to the current instance
struct Person {
    var name: String

    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}
