//
//  Heroes.swift
//  HeroesList
//
//  Created by Mariela on 24/11/19.
//  Copyright © 2019 Mariela. All rights reserved.
//

import Foundation

struct Heroes: Identifiable {
    var id = UUID()
    var name: String
    var headline: String
    var bio: String
    
    var imageName: String { return name }
}


let testData = [
    Heroes(name: "Homem Aranha", headline: "Amigão da Vizinhança", bio: "Em Forest Hills, Queens, Nova York, o estudante de ensino médio, Peter Parker nascido em 14 de Outubro de 1990, é um cientista orfão que vive com seu tio Ben e tia May. Ele é mordido por uma aranha radioativa em uma exposição científica e adquire a agilidade e a força proporcional de um aracnídeo."),
    Heroes(name: "Batman", headline: "O Cavaleiro das Trevas", bio: "A identidade secreta de Batman é Bruce Wayne, um bilionário americano, playboy, magnata de negócios, filantropo e dono da corporação Wayne Enterprises. Depois de testemunhar o assassinato dos seus pais enquanto criança, Wayne jurou vingança contra os criminosos, um juramento moderado por um sentido de justiça."),
    Heroes(name: "Viuva Negra", headline: "Agente secreta", bio: "Existem vários relatos do início da vida de Romanova. Um relato diz que o Partido Nazista colocou fogo no edifício onde Natasha vivia em Stalingrad (Volgogrado atualmente) e sua mãe a atirou pela janela para um soldado Russo antes de morrer no fogo. O nome do soldado era Ivan Petrovitch e ele cuidou de Natasha por toda a sua vida, permanecendo ao seu lado como seu pai adotivo."),
    Heroes(name: "Asa Noturna", headline: "Parceiro do Homem-Morcego", bio: "Os trapezistas Os Graysons Voadores já eram a maior atração do circo Haly antes mesmo de seu filho Richard nascer. Aos 9 anos de idade, o pequeno Dick já era um acrobata perfeito. Quando Haly se apresentava em Gotham City, o menino presenciou o mafioso Anthony Zucco tentando extorquir dinheiro do dono do circo. Com a recusa, Zucco preparou uma armadilha que resultaria na morte dos pais de Richard no trapézio. Adotado por Bruce Wayne pouco depois da morte de seus pais, Dick se tornou parceiro do Homem-Morcego no combate ao crime."),
    Heroes(name: "Capita Marvel", headline: "Vers", bio: "Carol Susan Jane Danvers era uma oficial da Força Aérea dos Estados Unidos e colega do super-herói kree Mar-Vell. Mais tarde, depois que seu DNA foi fundido com o de Mar-Vell durante uma explosão, recebeu poderes sobre-humanos."),
    Heroes(name: "Mulher Maravilha", headline: "Deusa da Verdade", bio: "A Ilha Paraíso era habitada pelas antigas amazonas da mitologia, e não havia homens na ilha. Supostamente a Mulher-Maravilha veio ao mundo na Ilha Paraíso como uma estátua de menina criada por Hipólita (rainha das amazonas). Tão apaixonada por sua escultura, a rainha pediu aos deuses que dessem vida a figura, e foi atendida. Em publicações recentes foi revelado que na verdade ela é filha biológica de Hipólita com Zeus."),
    Heroes(name: "Homem de Ferro", headline: "Vingador Dourado", bio: "O inventor e empresário Tony Stark foi vítima de uma explosão de granada. Stark sobreviveu à explosão mas estilhaços do explosivo se alojaram próximo ao seu coração, ameaçando sua vida. Ele foi capturado e levado até o líder Wong Chu. Restavam apenas alguns dias de vida para o americano, e Wong Chu o forçou a criar uma poderosa arma.Tony não criou uma arma e sim algo que o mantivesse vivo e permitisse derrotar os captores."),
]
