func printAge(name: String) {
    print("\(name) is 29")
}

printAge(name: "Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

let friend = "Emily"
var friendAge = getAge(name: friend)
happyBirthday(age: friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(age: 30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    
    if age == 1 || age == 21 || age  == 31 || age == 41 || age == 51 ||
        age == 61 || age == 71 || age == 81 || age == 91 || age == 101
    {
            print("Happy \(age)st birthday, \(name)!")
    }else{
            print("Happy \(age)th birthday, \(name)!")
        }
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)
