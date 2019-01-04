import UIKit

//var str = "Hello, playground"
//var a : Int
//var b : Double
//var c : Float
//var d : Bool

class shoe{
    var hasGotlaces : Bool = true
    var color: String?
    var relaceDate : Int = 01012019
    init() {
    }
}
class nike: shoe{
    override init() {
        super.init()
        hasGotlaces = true
        color = "green"
        relaceDate = 02012019
    }
}
class adiddas: shoe{
    override init() {
        super.init()
        hasGotlaces = true
        color = "blue"
        relaceDate = 03012019
    }
}
class puma: shoe{
    override init() {
        super.init()
        hasGotlaces = true
        color = "white"
        relaceDate = 04012019
    }
}

func cube(length: Float) {
    let volume : Float = length * length * length
    print(volume)
}


cube(length: 10)

var array: Array = ["Porsche","Mercedes","Lambo","Bugatti"]

for i in array {
    print("\(i) is a car")
}

var b = ["porsche":"panamera","lambo":"aventador","Bugatti":"chiron","Mercedes":"sls amg"]



var downloadFinished : Bool = true

if downloadFinished == true {
    print("The download is finished")
}
else {
    print("wait a second the download will finish soon")
}


