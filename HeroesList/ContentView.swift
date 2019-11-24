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
        List(heroes) { hero in
            HStack {
                Image(hero.imageName)
                    .resizable()
                    .aspectRatio(CGSize(width: 0.1, height: 0.1), contentMode: .fill)
                
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
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(heroes: testData)
    }
}
