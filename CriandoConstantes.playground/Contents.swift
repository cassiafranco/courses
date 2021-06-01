import UIKit
/*
var name: String = "Cassia"
let idade: Int = 30

print("Meu nome é: \(name) + tenho \(idade) anos")

// Usando append/ count

var copaDoMundo = [1958,1962,1970,1994,2002]
var serie = ["Once upon a time","Game of Thrones", "How I meet your mother","O Castelo Animado", "Two and a half men"]

copaDoMundo.append(serie.count)
serie.count
copaDoMundo.append(54)


var emojis = ["😄", "🥰", "🤓", "🥺","😳"]

emojis.first
emojis.last

emojis[1] = "🥳"

print(emojis)

emojis[emojis.count - 1] = "🤪"
*/

// Criar classes e obejtos

class Mesa {
    var cor = ""
    var altura = 0
    var numeroDePernas = 0
    var largura = 0
    var commprimento = 0
    
    var areaDaMesa: Double {
        let areaCalculada: Double = Double(largura)/100 * Double(commprimento)/100
        return Double(areaCalculada)
    }
    func calcularVolume(area: Double, alturaP: Int) -> Double {
        let volume : Double  = area * Double(alturaP)/100
        return volume
    }
    init(corMesa: String, alturaMesa: Int, numeroPMesa: Int, larguraMesa: Int, comprMesa: Int) {
        cor = corMesa
        altura = alturaMesa
        numeroDePernas = numeroPMesa
        largura = larguraMesa
        commprimento = comprMesa
        
        
    }
}

var mesaDaSala = Mesa()
mesaDaSala.cor = "Azul"
mesaDaSala.altura = 150
mesaDaSala.numeroDePernas = 10
mesaDaSala.largura = 300
mesaDaSala.commprimento = 500
mesaDaSala.calcularVolume(area: mesaDaSala.areaDaMesa, alturaP: mesaDaSala.altura)

var mesaDoQuarto = Mesa()
mesaDoQuarto.cor = "Preto"
mesaDoQuarto.altura = 120
mesaDoQuarto.numeroDePernas = 4
mesaDoQuarto.largura = 100
mesaDoQuarto.commprimento = 60
mesaDoQuarto.calcularVolume(area: mesaDoQuarto.areaDaMesa
    , alturaP: mesaDoQuarto.altura)

var mesaDaCozinha = Mesa()
mesaDaCozinha.cor = "Braca"
mesaDaCozinha.altura = 100
mesaDaCozinha.numeroDePernas = 3
mesaDaCozinha.largura = 80
mesaDaCozinha.commprimento = 80
mesaDaCozinha.calcularVolume(area: mesaDaCozinha.areaDaMesa, alturaP: mesaDaCozinha.altura)


