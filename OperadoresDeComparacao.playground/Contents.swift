import UIKit
/*
var car :[String] = ["Fiat Uno","Gol","Corsa","Jeep","Ferrari","Polo"]
print(car)

// O append é utilizado para adicionar itens a uma array
car.append("Palio")
print(car)

// insert para adicionar um novo item a um determinado indice de uma array
car.insert("Fusca", at: 0)
print(car)

// substituir o valor de um indice

car[1] = "HB20"

// remove remoção de um item de uma array

car.remove(at: 3)
print(car)


// Criar uma Array de  frutas que contenha 6 tipos de frutas distinas. Apos isso... adicionar abacaxi ao indice 0 (zero). subistituir o indice 4 por morango. E remover o indice 6.

var frutas:[String] = ["maça", "pera","uva","melancia","abacate","laranja" ]
print(frutas)

frutas.insert("abacaxi", at: 0)
print(frutas)

frutas[4] = "morango"
print(frutas)

frutas.remove(at: 6)
print(frutas)

// Tuplas - mesmo tipo

var empresa = ("Apple", "iOS", "Swift")

print(empresa.0)
print(empresa.1)
print(empresa.2)
print(empresa.self)
print(empresa)

//empresa = (String,String, String) {
  //  0 = "Apple"
  //  1 = "iOS"
 //   2 = "Swift" }

// Declaracao de uma tupla com diferentes tipos

var pessoa = ("Matheus", 32, 70.0)
print(pessoa)

// Atribuindo nomes ao elemestos de uma tupla

var ferrariEnzo = (cilindros: "V12", potencia: 660)

print(ferrariEnzo.cilindros)
ferrariEnzo.cilindros
print(ferrariEnzo.potencia)


// Criar uma tupla chamada: usuario contendo, email(String), password(Int), tipo de usuario(String: "aluno ou professor"). Fazer o print de cada elemento da tupla. Substituir o valor do elemento usuario de aluno para professor.

var usuario = (email: "cassia.developer@gmail.com", password: 123456, tipo: "Aluno")
print(usuario.0)
print(usuario.1)
print(usuario.2)
print(usuario)

usuario.2 = "Professor"

print(usuario.2)
print(usuario)


 Dicionários assim como arrays podem organizar coleções de dados. No entanto a sua organização é feita através de um par de dados, o chamado par key:value.
O par key:value liga um valor a uma chave associativa, fazendo assim uma distinção mais completa dos elementos.


// Dicionario - Sintaxe  da declaracao explicita e vazia

var dicionarioItens : [String: Int] = [:]

//Dicionario com tipagem explicito e com dados

var dicionarioItens1 : [String: Int] = ["chave1": 1, "chave2": 2]
print(dicionarioItens1)

//Dicionario com tipagem implicita e com dados

var dicionarioItens2: [String: Int] = ["chave1": 1,"chave2": 2, "chave3": 3 ]
print(dicionarioItens2)

// Removendo dados de um dicionario

dicionarioItens2.removeValue(forKey: "chave2")
print(dicionarioItens2)

//Adicionando o valor no dicionario
 
dicionarioItens2["chave1"] = 4
print(dicionarioItens2)

print(dicionarioItens2["chave1"]!)

// 1- Criar um dicionario de animais contendo 6 animais. 2 - Adicione mais 2 animais diferentes. 3 - Substituir o animal da chave 3 pelo valor "Cachorro". 4 - Remover o valor da ultima chave.

var animais: [Int: String] = [1:"passaro", 2:"gato", 3:"papagaio",4:"galina",5:"elefante",6:"cavalo" ]


animais[7] = "Leao"
print(animais)

animais[8] = "Vaca"
print(animais)

animais[3] = "Cachorro"
print(animais)

animais.removeValue(forKey: 8)
print(animais)

// if/else nos usamos em

// Em if e else nos usamos operadores de comparacao os mais comuns sao (<, ou >, ==, !=)


var valor = 100

if (valor == 100){
    print("O valor é igual a 100 !!!")
}

// verifica se o valor é diferente de 200

var valor2 = 40

if (valor2 != 200){
    print("O valor é diferente de 200!!!")
}

// O else utilizamos para execucao de um dos bloco ou dos caminhos

var gol = false

if(gol == true){
    print("Foi golllllLLLLLLL, pode comemorar")
}else{
    print("Continue torcendo ai")
}

// Podemos também utilizar esle if para verificar varias condicoes em uma mesma estrutura. Podemos utilizar ate 5 if / else porem o ideal é usar o Swit

var number = 10

if number < 20 {
    print("Menor que 20 !!!")
}else if number > 20{
    print("Maior que 20 !!!")
}else{
    print("O numero é 20 ")
}


// Checar se o valor é positivo ou negativo ou zero.

var number =  -10

if number > 0 {
    print(("Positivo" ,number))
}else if number < 0 {
    print(("Negativo" ,number))
}else{
    print(("Zero",number))
}


// Um comportamento importante de if/else e o uso de operadores AND e OR sua funcao e criar condicoes compostas, Onde varias condicoes serao necessarias para decidir o rumo do codigo. Utilizamos os simbolos && para AND e || para OR.

// Quando utlizados os operadores &&  e || existe a obrigatoriedade das duas ou mais expressoes sejam confirmadas.


var cupom: Int = 1020
var hora: Int = 11

// Exemplo com && somente condicoes verdadeira vai retornar true

if cupom == 1010 && hora < 12 {
    print("Desconto concedido para esse cliente!!! \n")
} else {
    print("Nao foi possivel conceder o desconto dessa vez :(")
}

// Exemplo com OR || Mesmo se uma das condicoes for verdadeira vai conceder false

var cupom: Int = 1020
var hora: Int = 12

if cupom == 1010 || hora < 12 {
    print("Desconto concedido \n")
    
} else {
    print("Nao foi possivel conceder o desconto !!!")
}


true && false // false
false && true // false
true && true //true
false && false // false
 
 
 
 true || false // true
 false || true // true
 true || true // true
 false || false // false
 
 
 true != false // true
 false != true // true
 true != true // false
 false != false // false


let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "ACCESS DENIED"



let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}


if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}



//Outro recurso para implementar condicionais é a estrutura Switch. A diferença em relação ao if/else é a facilidade em fazer comparações sucessivas caso a caso. Se por exemplo, tivéssemos que comparar um valor com 3 possíveis respostas, a abordagem de switch seria mais indicada.

switch valorASerConsiderado {
case valorCaso1:
//bloco a ser considerado se valorCaso1 for verdadeiro
case valorCaso2:
//bloco a ser considerado se valorCaso2 for verdadeiro
case valorCaso3:
//bloco a ser consid
//Outro recurso para implementar condicionais é a estrutura Switch. A diferença em relação ao if/else é a facilidade em fazer comparações sucessivas caso a caso. Se por exemplo, tivéssemos que comparar um valor com 3 possíveis respostas, a abordagem de switch seria mais indicada.



switch valorASerConsiderado {
case valorCaso1:
//bloco a ser considerado se valorCaso1 for verdadeiro
case valorCaso2:
//bloco a ser considerado se valorCaso2 for verdadeiro
case valorCaso3:
//bloco a ser considerado


//Switch

var valor: Int = 2

switch valor {
case 1:
    print("Estamos sem dinheiro")
case 100:
    print("Estamos com pouco dinheiro")
case 1000:
    print("Estamos com muito dinheiro")
default:
    print("Temos valor:",valor)
}

var calculo = 5 + 4
var conta = 2 + 3

switch (calculo < 10 , conta == 5) {
case (true, true):
    print("O calculo é menor que 10, A conta é 5 ")
case (false, true):
    print("Calculo nao é menor que 10, A conta da 5")
case (true, false):
    print("Calculo é menor que 10, A conta nao da 5")
default:
    print("Calculo nao e menor que 10 . A conta nao da 5")
}


// Criar uma variavel com dias da semana como numero Int e ela vai imprimir qual o dia da semana de acordo com o numero digitado na variavel dias da semana por exemplo.(1,2,3,4,5,6,7) ou default (Error - o numero da semana nao encontrado) para esse numero.

var semana: Int = 3

switch semana {
case 1:
    print("Hoje é segunda-feira")
case 2:
    print("Hoje é terça-feira")
case 3:
    print("Hoje é quarta-feira")
    //fallthrough é usado para cair o proxima case
case 4:
    print("Hoje é quinta-feira")
case 5:
    print("Hoje é sexta-feira")
case 6:
    print("Hoje é sábado")
case 7:
    print("Hoje é Domingo")
default:
    print("Error - o numero da semana nao encontrado")
}
*/
