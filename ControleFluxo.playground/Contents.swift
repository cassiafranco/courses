import UIKit
/*
for semana in 1...7 {
}
 
for meses in 1..<13 {
    print(meses)
}


// For-in para fazer de uma colecao do tipo Array

var diaDaSemana = ["Segunda","Terça" ,"Quarta","Quinta","Sexta","Sabado","Domingo" ]

for mostraDia in diaDaSemana {
    print(mostraDia)
}
for _ in 1...1{
    print(diaDaSemana)
}

diaDaSemana.count
print(diaDaSemana)
 
 1 vezes 5 é 5
 2 vezes 5 é 10
 3 vezes 5 é 15
 4 vezes 5 é 20
 5 vezes 5 é 25


// Fazer um for-in com index 1...5 print 1 vezes 5 é...
//Fazer um for - in com index 1..5


for index in 1...5 {
print("\(index) vezes 5 é \(index * 5)")
}


for i in 1...5 {
    print("\(i) vezes 4 é \(i * 4)")
}

for a in 1...10 {
    print("\(a) a tabuada do 1 é  \(a * 1)")
}

for tabuada in 1...10 {
    print("Tabuada do 5 x \(tabuada) = \(tabuada * 5)")

}


// Acessando itens em uma Array em String

let linguagens = ["Javascript","Swift","Java","Go"]

for linguagem in linguagens where linguagem != "Javascript"{ // removendo o Javascrip
    print(linguagem)
}



// Para acrescentar itens por um valor fixo, como por exemplo 2 em dois  cada itinerario em vez de um range, usamos a funcao stride (from: to: by: ):

for i in stride(from: 0, to: 10, by: 2) {
    print(i)
}

for one in stride(from: 0, through: 10, by: 2){ // Esse nao pula o 10
    print(one)
}


// cria uma array para pular de dois em dois

let linguagens = ["Javascript","Swift","Java","Go"]

for i in stride(from: 0, to: linguagens.count, by: 2){
  print(linguagens[i])
}

let name = ["cassia","matheus","carol","caio","lucas","lindalva"]

for i in stride(from: 0, to: name.count, by: 2){
    print(name[i])
}


let animal = ["cachorro", "gato","papagaio","peixe","baleia"]

for a in stride(from: 0, through:animal.count, by: 2){
    print(animal[a])
}


// While and repeat while

// While assim com o for é uma estrutura de repeticao. É responsavel por executar um bloco de intrucoes enquando sua condicao for verdadeira

// sintaxe do While

//while condicao {
//  bloco de execucao
//  tratamento de parada de execucao
//}

// Um contador que fara uma contagem regressiva 100 a 1.

var contador = 100

while contador > 0 {
    print(contador)
    
    contador = -1 // break
}

// No while se nao colocarmos o tratamento de parada da execucao o processo entreara em loop infinito. Isso pode gerar inconsistencia na sua aplicacao.

// A diferenca e que primeiro sera executado o tratamento de parada, para somente depois verificar a condicao. Ao contrario do while que verifica primera a condicao para depois procurar  qual o tratamento de parada.


// repeat while sintax

var numeroPensado = 1
var numeroComputador = Int()
var tentativas = 0


repeat {
    tentativas += 1
    numeroComputador = Int(arc4random_uniform(10))
} while (numeroPensado != numeroComputador) && (tentativas < 10)

print("Voce acertou em \(tentativas) de vezes ")

var currentlevel: Int = 0
var finalLevel: Int = 5
let gameCompleted = true


repeat {
    //Jogando o game
    if gameCompleted {
        print("Voce passou essa fase do jogo \(currentlevel)!!!")
        currentlevel += 1
    }
} while (currentlevel <= finalLevel)
print("Fora do loop")
*/
