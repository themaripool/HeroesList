//
//  ContentView.swift
//  HeroesList
//
//  Created by Mariela on 24/11/19.
//  Copyright © 2019 Mariela. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var heroes: [Heroes] = []
    
    var body: some View {
        NavigationView {
             List(heroes) { hero in
                
                HeroCell(hero: hero)
                       
            }
            .navigationBarTitle("Heroes")
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(heroes: testData)
    }
}

struct HeroCell: View {
    let hero: Heroes
    var body: some View {
        NavigationLink(destination: HeroesDetail(name: hero.name, headline: hero.headline, bio: hero.bio)) {
            
            Image(hero.imageName)
                .resizable()
                .aspectRatio(CGSize(width: 0.1, height: 0.1), contentMode: .fit)
                .cornerRadius(100)
                .overlay(Circle().stroke(Color.black, lineWidth: 4))
                .shadow(radius: 10)
            
            VStack(alignment: .leading) {
                Text(hero.name)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.yellow)
                
                HStack {
                    Text(hero.headline)
                        .font(.subheadline)
                    Spacer()
                }
            }
            .padding()
        }
        .navigationBarTitle("Personagens")
    }
}
