class Vegetable {
    
    var primaryColor: String {
        
        "Green"
        
    }
    func Sing() {
        print("I´m an awesome vegetable")
    }
}

class Spinach: Vegetable{
}


class Broccoli: Vegetable{
    override func Sing() {
        print("\(primaryColor) is my favorite color")
        super.Sing()
        print("I like the sun.")
    }
}

class Carrot: Vegetable{
    //-----------Alter parent  class, you can override the parent property-----------
    override var primaryColor: String {
        "Orange"
    }
    
}

let spinach = Spinach()
let broccoli = Broccoli()
let carrot = Carrot()

print(spinach.primaryColor)
print(broccoli.primaryColor)
print(carrot.primaryColor)

spinach.Sing()
broccoli.Sing()
carrot.Sing()
