import UIKit

/*

class Cor {
    
}

let amarelo: Cor
let vermelho: Cor
let azul: Cor

 // Criando uma classe animal
 

class Animal {
    
    //Declaracao das propriedades
    
    var peso: Double = 0.0
    var altura: Double = 0.0
    var especie: String = ""
    var idade: Int = 0

    init(peso: Double, altura: Double, especie: String, idade: Int) {
        print("O peso do seu animal é: \(peso) KG e altura: \(altura), especie: \(especie) e idade: \(idade) anos.")
    }

    // Declaracao dos metodos
    
    func andar() {
        print("Animal andando")
    }
    func comer() {
        print("Animal comendo")
    }
    // Fechamento de scopo de uma clase
    
}

var gato = Animal(peso: 7, altura: 12.4, especie: "SRD", idade: 13)

// Encapsulamento em Swift :

// public - Perminte acesso aos elementos da classe de qualquer outra classe que tenha importado a fonte da sua atualizacao.

// internal - Permite acesso apenas dentro do proprio escopo.
    //(budle ou pacote)

// private - permite acesso apenas dentra da classe declarada.



class Pessoa {
    var nome : String = " "
    var  idade : Int = 0
    
    init(nome: String, idade: Int){
        print("O seu nome é : \(nome) e tenho \(idade) anos")

     }
    func impreIdade(){
        print("Idade:",idade)
    }
    func ImprimeNome(){
        print("Nome:",nome)
    }
}
 var name = Pessoa(nome: "Cassia Franco", idade: 30)


class Fahrenheit {
    var temperatura: Double
    init() {
        temperatura = 32.0
    }
}

class Conversor {
    var valorCelsius: Double
    
    init(valorFahrenheit: Double) {
        valorCelsius = (valorFahrenheit - 32.0)  / 1.8
    
        
    }
}


// Criar uma variavel chamada fervuraAgua. Conversao de Fahrenheit para Celsius do valor de 212.0 aonde o resultado vai ser 100.0.

var fervuraAgua = Conversor.init(valorFahrenheit: 212.0)
print(fervuraAgua.valorCelsius)

/

// Heranca

// Classe Pai  - Super Classe humano

class Humano {
    var nome = String()
    var idade = Int()
    
    func andar() {
        print("O humando esta andando ... ")
    }
}

// Classe filha - subclasse atleta

class Atleta : Humano {
    var esporte = String()
    var categoria = String()
    
    func indicarLesao() {
        print("O atleta esta lesionado!")
    }
}

// Se nos criarmos um objeto do tipo Humano ele nao terá acesso as propriedades da classe Atleta. Porem se criarmos um objeto do tipo Atleta, por ter herdado as propriedades humano, todas as funcoes e propriedades estao disponivel para o objeto.

let maratonista = Atleta()
maratonista.nome = "Joao"
maratonista.idade = 30
maratonista.categoria = "B"
maratonista.esporte = "Natacao"

print("O nome do atleta é: ",maratonista.nome)


*/
