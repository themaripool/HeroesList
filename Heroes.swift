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
    Heroes(name: "Homem Aranha", headline: "is simply dummy text", bio: "s simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s."),
    Heroes(name: "Batman", headline: "is simply dummy text", bio: "s simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s."),
    Heroes(name: "Viuva Negra", headline: "is simply dummy text", bio: "s simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s."),
    Heroes(name: "Asa Noturna", headline: "is simply dummy text", bio: "s simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s."),
    Heroes(name: "Capita Marvel", headline: "is simply dummy text", bio: "s simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s."),
    Heroes(name: "Mulher Maravilha", headline: "is simply dummy text", bio: "s simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s."),
    Heroes(name: "Homem de Ferro", headline: "Passionate iOS Developer", bio: "s simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s."),
]
