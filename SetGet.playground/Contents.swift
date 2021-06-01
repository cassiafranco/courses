import UIKit
/*
/*  - willSet é chamado antes de o valor ser armazenado.
    - didSet é chamado imediatamente após o novo valor ser armazenado.
    
 Se você implementar um willSet observador, ele transmitirá o novo valor da propriedade como um parâmetro constante. Você pode especificar um nome para este parâmetro como parte de sua willSet implementação. Se você não escrever o nome do parâmetro e os parênteses em sua implementação, o parâmetro será disponibilizado com um nome de parâmetro padrão de newValue.
 */
class Circle {
    
    var radius: Double = 0 {
        willSet {
            print("Preste a atribuir o novo valor \(newValue)")
        }
        didSet {
            if radius < 0 {
                radius = oldValue
            }
        }
    }
    
}

let circle = Circle()

circle.radius = 10 //Prestes a atribuir o novo valor

/*  Da mesma forma, se você implementar um didSet observador, é passado um parâmetro constante contendo o valor da propriedade antiga. Você pode nomear o parâmetro ou usar o nome do parâmetro padrão oldValue. Se você atribuir um valor a uma propriedade dentro de seu próprio didSet observador, o novo valor atribuído substituirá o que acabou de ser definido.*/
*/

// Qual é a diferenca entre willSet() e didSet() and Set() and Get() ?

/* Swift possui propriedades armazenadas e computadas.

Uma propriedade computada possui get e pode ter set(se for gravável). Mas o código no getter e setter, se eles realmente precisam armazenar alguns dados, deve fazê-lo em outra propriedades. Não há armazenamento de backup.
 
 Uma propriedade armazenada, por outro lado, possui armazenamento de backup. Mas não tem get e set. Em vez disso, possui willSet e didSet pode ser usado para observar alterações variáveis ​​e, eventualmente, desencadear efeitos colaterais e / ou modificar o valor armazenado. Você não tem willSet e didSet para propriedades calculadas e não precisa delas porque, para propriedades calculadas, é possível usar o código set para controlar as alterações.
 */

// Para fazer uma propriedade computada, coloque uma chave aberta após sua propriedade e use get ou set para fazer uma ação acontecer no momento apropriado. Por exemplo, se quiséssemos adicionar uma ageInDogYears propriedade que retornasse automaticamente a idade de uma pessoa multiplicada por sete, faríamos o seguinte:

struct Person {
    var age: Int

    var ageInDogYears: Int {
        get {
            return age * 7
        }
    }
}

var fan = Person(age: 25)
print(fan.ageInDogYears)
