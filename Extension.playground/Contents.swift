import UIKit

// Tarefa

// O que é extension?

// A extensão no Swift é um recurso  que ajuda a adicionar mais funcionalidade a uma classe , estrutura , enumeração ou tipo de protocolo existente.
// Exemplo:
/*
extension Int {
    func squared() -> Int {
        return self * self
    }
}
let number = 8
number.squared()


// O que são Subscripts?
// São usados ​​para acessar informações de uma coleção, sequência e uma lista em Classes, Estruturas e Enumerações sem usar um método. O Subscripts permite consultar uma instancia de um tipo, escrevendo um ou mais valores entre colchete após o nome da instancia.

struct sumSubscripts {
    var number = [1,2,3,4,5,6,7,8,9]
    
    subscript (index: Int) -> Int{
        get{
            return number[index]
        }
        set(newValue){
            number[index] = newValue
        }
    }
}
var n = sumSubscripts()
print(n[0])
n[0] = 5
print(n[0])
*/

// Protocolos em swift

//Um protocolo pode ser pensado como um escopo ou interface que define um conjunto de propriedades e métodos. Para uma classe ou estrutura estar em conformidade com um protocolo é necessário preencher essas propriedades e métodos com valores e implementações, respectivamente.

protocol SomeProtocol {
    // a definição do protocolo vai aqui
}

// E tratamento de erro com "do" e "catch"

// É usada em tratamento de erros com do-try-catch rapidamente para responder a erros recuperáveis. Isso nos dá grande controle sobre diferentes cenários de falha que podem ocorrer em seu código, como o usuário inserir um nome de usuário e uma senha errados.

// Exemplo : Um caixa eletrônico exibe “Código PIN incorreto” quando você tenta sacar dinheiro

