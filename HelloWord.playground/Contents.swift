import UIKit

/*
var comprimento = "Hello Word!!"

print(comprimento)

// Isso é uma String

let issoEUmaString : String = "String"
print(issoEUmaString)

// Isso é um character
let character: Character = "A"
print(character)

// Isso é uma Intinger
var number: Int = 1
print(number)

// Isso é um Float
var float: Float = 25.255
print(float)

// Isso é um Double
var double: Double = 25.252525252525
print(double)

// Isso é uma Array de strings in Swift

let streets: [String] = ["Rua das acacias", "Rua dos Flanboyans", "Rua da rosa" ]
print(streets)

//Isso é uma Array de Intigers in Swift

let numberImpares: [Int] = [1,3,5,7,9,11,13,15]
print(numberImpares)


// Isso é um dicionario

//let number = [1: "Um", 2: "Dois", 3: "Tres"]


//let dicionarioStringImplicito = ["Deuses":["Zeus":"grego","Júpter":"romano"],"Deusas":["Afrodite":"grega","Venus":"romano"], "Idade":["Paula":23,"Vanessa":34]]

let euSouLegal = true
let euSouChata = false

// Inicializacao de variaveis

var name: String = "Cassia Franco"

var idade = Int()
idade = 30
print(idade)

var altura = Double()
altura = 1.55
print(altura)

//Isso é interpolacao

print("Meu nome é \(name) , eu tenho \(idade)!" )

//Isso é concatenação

var animal = "Cachorro"
var tipo = "Spitz"

print(animal + tipo)

//Operador de atribuicao

var numero = 100
numero = 200
print(numero)

var (numberOne, numberTwo, numberTree) = (100,200,300)

//Operadores Aritimaticos

// Soma

let soma = 2 + 2
print(soma)

//Subtracao
let subtracao = 10 - 7
print(subtracao)

//Multiplicacao
let multiplicacao = 100 * 5
print(multiplicacao)

//Divisao
let divisao = 100 / 4
print(divisao)

let resto = 33 % 5
print(resto)

// Inversao de valores de positivo para negativo

var numeroCem = 100
print(-numeroCem)


// Tarefa  - valor mais 10

var valor = 250
var resultado = valor + 10
print(resultado)


 
 
 
 
// Operadores relacionais

var a = 1
var b = 2

// Utilizados masi em uma classe
// a == b o valor a é igual ao valor b
a == b

// a != b o valor a é diferente ao valor b
a != b

// a < b o valor a é menor ao valor b
a < b

// a > b o valor a é maior ao valor b
a > b

// a <= b o valor a é menor ou igual ao valor b
a <= b

// a >= b o valor a é maior ou igual ao valor b
a >= b

//Utilizados mais para a Struc

//a === b // Objeto a é o mesmo tipo do objeto b
//a !==b  // Obejto a é tipo diferente do objeto b
 
 */

// Operacao Ternário
// Condicao ?

var name = "Geraldo"

var resultado = (name == "Geraldo") ? "Seja Bem Vindo" : "Desconhecido"

// Declaracao de dados com Strings
// Exemplo  de variavel String inicializada  e vazia
var stringExplicitaInicializadaVazia: String = ""
var stringImplicitaInicializadaVazia = String()

//Exemplo de variável String declarada Explicita
var stringExplicita:String

//Array inicializada vazia
var arrayStringExplicitaVazia = [String]()
// ou podemos declarar dessa forma var arrayStringExplicitaVazia = [String] = []
//para deixar ela vazia é preciso deixar o tipo Explicito

var arrayStringExplicitaDadaos:[String] = ["Oie", "Tudo bem com voce? ", "Tudo sim e com voce?", "Estou otimoa"]

// ou

var arrayStringExplicitaDados2 = [String](arrayLiteral:"Oie", "Tudo bem com voce? ", "Tudo sim e com voce?", "Estou otimoa")

// ou declaracao com tipagem implicita com dados de uma array String

var arrayStringIplicitaDados = ["Oie", "Tudo bem com voce? ", "Tudo sim e com voce?", "Estou otimoa"]


//Operadores aritméticos Exercicios

var preco = 300
var npreco = 300.00

// npreco é igual ao npreco menos 10.10
npreco -= 10.10
print(npreco)

// n preco é igual ao npreco vezes 1.78
npreco = 300
npreco *= 1.78

// npreco é igual a npreco dividido por 3
npreco = 300
npreco /= 3
print(npreco)

// o preco terá o % resto de 10
preco %= 10
print(preco)
