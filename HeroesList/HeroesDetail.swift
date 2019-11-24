//
//  HeroesDetail.swift
//  HeroesList
//
//  Created by Mariela on 24/11/19.
//  Copyright © 2019 Mariela. All rights reserved.
//

import SwiftUI

struct HeroesDetail: View {
    
    var name: String
    var headline: String
    var bio: String
    
    var body: some View {
        
        VStack {
            Image(name)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
                .aspectRatio(CGSize(width: 0.1, height: 0.1), contentMode: .fit)
            
              
                .padding(30)
            
                Text(name)
                    .font(.title)
                
                Text(headline)
                    .font(.headline)
                
                Divider()
                  
                Text(bio)
                .font(.headline)
                .multilineTextAlignment(.center)
                .lineLimit(50)
                    
            
            Spacer()
           
        }.padding().navigationBarTitle(Text(name), displayMode: .inline)
    }
}

struct HeroesDetail_Previews: PreviewProvider {
    static var previews: some View {
        HeroesDetail(name: "Batman", headline: "is simply dummy text ", bio: "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.When an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.")
    }
}
