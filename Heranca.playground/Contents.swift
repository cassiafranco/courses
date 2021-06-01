import UIKit

// Polimorfismo é sobre a capacidade de
// final para privar uma func na class como exemplo abaixo:
/*
class Humano {
     func andar() {
        print("Estou andando")

    }
}

let donaDeCasa = Humano()

donaDeCasa.andar()

//Classe filha = Subclasse Atleta

class Atleta : Humano {
    override func andar (){
        print("Estou andando rapido !!!")
    }
}
let corredor = Atleta()
corredor.andar()

// Structs e Classes sao estruturas extremamente semelhantes e possuem sintaxes bem parecidoas tambem. A declaracao de uma Struct é feito com a palavra Struct sao utilizados para operacao mais simples. Structs nao possuem a caracteristica de heranca. E sao instancias por valor type. Ela é utilizada em operacoes mais simples.

struct NomeDeEstrutura {
    // Definicao de estrutura com propriedades e metodos.
}

struct Dimensoes {
    var largura = Float()
    var comprimento = Float()
    
    
}

// Criar uma variavel chamada cozinha, largura da cozinha será de 4.35  e comprimento será de 3.70
/*
var cozinha = Dimensoes()
cozinha.comprimento = 3.70
cozinha.largura = 4.35
print("O valor da largura: \(cozinha.largura) e comprimento: \(cozinha.comprimento)")


var cozinha = Dimensoes(largura: 4.35, comprimento: 3.70)
cozinha.largura
cozinha.comprimento
print("O valor da largura: \(cozinha.largura) e comprimento: \(cozinha.comprimento)")
*/

// "enum" é utilizada quando pensamos em um número finito de possibilidades. Estas possibilidades podem ser padronizadas se forem do mesmo tipo e seu conteúdo não for modificado, adicionado ou retirado.
// Sintaxe de um enum

enum NomeDaEnumeracao : TipoSeForUtilizar {
    case nomeDoElemento = valorDoElemento
    case nomeDoElemento = valorDoElemento
    case nomeDoElemento = valorDoElemento
    case nomeDoElemento = valorDoElemento
}


enum PontosCardeais {
    case Norte
    case Sul
    case Leste
    case Oeste
}

print(PontosCardeais.Leste)

enum Semana :Int {
    case Domingo = 100
    case Sabado
    case Segunda
    case Terca
    case Quarta
    case Quinta
    case Sexta
    
}
print(Semana.Sexta.rawValue)



// Optional Chaining

/* Processo de consulta a propriedades metodos e subscripts que podem ou nao ser nulos.
 
 Se o optional conta o valor, a leitura do elemento e  bem sucedida. Se for nulo a leitura retornara nil- NOT IN LIST.
 
 */

var matematica : Double? = 9.5
var portugues : Double? = 8.8
var ciencias : Double? = nil
var geografia: Double! = 10

print(matematica)


// ? Admite qualquer valor, inclusive o valor nulo
// ! "Unwrapped" Desembrullha o objeto de maneira indiscriminada, esperando a garantia do programador.

// Manipulando valores nulos utilizando optional [?]

class Treinamento {
    var titulo: String?
    var duracao: Int?
    
}

var teste = Treinamento()
teste.titulo = "Logica de programacao"
teste.duracao = 32

var teste2 = Treinamento()
teste2.titulo = "POO"
teste2.duracao = nil


// Optional binding fornece uma maneira alternativa para testar e desembrulhar um optional. Com isso não precisamos utilizar o Forced Unwraping

// Sintaxe:

if let nomeDaConstante = Opicional {
    //Declaração realizada se o valor for válido
} else {
    //Declaração realizada se o valor for nulo
}

var nome: String? = nil

if let meuNome = nome {
    print("Meu nome é \(meuNome)")
} else {
    print("Valor Nulo!")
}
 


// Condicional de falha - guard o codigo deve sair do bloco que esta sendo executado caso nao consiga validar a condicao.

func areaQuadrada(valor: Int?) {
    guard let number = valor else {
        print("Nennhum valor foi passado ")
        return
    }
    let result = number * number
    print("O valor é:",result)
}

areaQuadrada(valor: 10)
areaQuadrada(valor: nil)

// Operador Nil Coalescing

var nome1: String? = "Andre Paganin"
var nome2: String? = "Dante Alighieri"

var resultado = nome1 ?? nome2
print(resultado)
*/


