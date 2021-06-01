import UIKit

// Funcao sao usadas para executar uma mesma funcionalidade diversas vezes. Podem ser chamadas sempre que necessario no codigo, evitando assim repeticoes desnecessarias.

// Sintaxe de uma funcao em Swift
/*
func funcao(){
    print("Minha primeira função no Swift❤️")
}
funcao()


func retornaTexto(texto: String)-> String {
    let textoRetorno = texto + "Fim"
    print(texto)
    return textoRetorno
}


retornaTexto(texto: "Ola mundo. Estou aprendendo Swift.")

func nameText(name: String) -> String {
    let sobrenome = name + "Franco"
    print(name+sobrenome)
    return sobrenome
}
nameText(name: "Cassia")


func  informacoes(nome: String, idade: Int, sexo: String) {
    print("\(nome) tem \(idade) anos e é do sexo: \(sexo)")
    
}
informacoes(nome: "Cassia", idade: 30, sexo: "Feminino")
informacoes(nome: "Matheus", idade: 32, sexo: "Masculino")


func informacoesDoMeuPet(nome: String, idade: Int,tipo:String, tamanho: String, sexo: String) {
    print("O meu pet que é \(tipo) seu nome é \(nome) tem \(idade) anos, tamanho \(tamanho) do sexo: \(sexo)")
}

informacoesDoMeuPet(nome: "Mel", idade: 15, tipo: "cachorra", tamanho: "medio", sexo: "fêmea")
informacoesDoMeuPet(nome: "Maggie", idade: 2, tipo: "gata", tamanho: "pequena", sexo: "fêmea")



//Fazer uma função com retorno e me enviem no whatsapp

// Explicacao Sobre Classes in swift

// Return

func somarNumeros(numero1: Int, numero2: Int) -> Int {
    let soma: Int = numero1 + numero2
    print("A soma dos numeros sao:",soma)
    return soma
}
somarNumeros(numero1: 2, numero2: 3)



func somaNumber(numberOne: Int, numberTwo: Int) -> Int {
    let soma: Int = numberOne + numberTwo
    print("A soma dos numeros são:",soma)
    return soma
}
somaNumber(numberOne: 5, numberTwo: 10)

var resultado1 = 0

print("Resultado 1:",resultado1)
resultado1 = somarNumeros(numero1: 52, numero2: 65)
print("Resultado 1:",resultado1)
    
somarNumeros(numero1: 2, numero2: 2)

func somarNumerosDecimais(numero1: Float, numero2: Double, numero3: Int) -> Double {
    let somaDosNumeros = Double(numero1) + numero2 + Double(numero3)
    return somaDosNumeros
}
var resultado2 : Double = 0
print("Resultado 2",resultado2)
resultado2 = somarNumerosDecimais(numero1: 25.6, numero2: 85.4, numero3: 89)
print("Resultado 2",resultado2)
 
*/
// Pense em Classes é um  molde que a manufatura usa para produzir um produto. Você pode criar muitos produtos com base nesse único molde. Usando um molde ( class), você pode criar vários produtos ( objects) com base nos atributos ( properties) que cada molde tem como forma, tamanho, etc. Exemplo um manual de uma mesa, cadeira...
