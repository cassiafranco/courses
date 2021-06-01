import UIKit

class Rectangle {
    var width, height : Double
    init(width: Double , heigth: Double) {
        self.width = width
        self.height = heigth
        
        print("A area do retangulo é: ",rectangle.area())
        print("A perimetro do retangulo é: ",rectangle.perimeter())
        print("A diagonal do retangulo é: ",rectangle.diagonal())
    }
        func area () -> Double {
            let a = width * height
            return a
        }
    func perimeter() -> Double {
        let b = 2 * (width + height)
        return b
    }
    func diagonal() -> Double {
        let c = pow(width * width, height * height)
        return c
    }
}

var rectangle = Rectangle(width: 4, heigth: 6)



