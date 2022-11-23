//
//  Cta.swift
//  Play_SwiftUI_Challenge
//
//  Created by Ricardo Abreu on 23/11/2022.
//

import SwiftUI

struct Cta: View {
    var text: String = "Discover the Benefits of This Lifehack"
    var image: String = "hero"
    
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 80, height: 80)
            
            VStack {
                Text(text)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding(16)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.yellow)
        }
        .frame(height: 80)
        .cornerRadius(4)
    }
}

struct Cta_Previews: PreviewProvider {
    static var previews: some View {
        Cta()
            .padding()
    }
}
