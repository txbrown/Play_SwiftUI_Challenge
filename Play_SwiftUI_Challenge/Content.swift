//
//  Content.swift
//  Play_SwiftUI_Challenge
//
//  Created by Ricardo Abreu on 23/11/2022.
//

import SwiftUI

struct Content: View {
    @State private var date = Date()
    
    var body: some View {
        ScrollView {
            VStack(spacing: 0) {
                VStack {
                    HeroSection()
                }
                VStack {
                    VStack {
                        Text("Learn These Breathing Techniques")
                            .font(.title)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.bottom, 4)
                        
                        
                        HStack {
                            Image(systemName: "humidity")
                                .frame(width: 48, height: 48)
                                .padding([.trailing], 4)
                            Image(systemName: "humidity")
                                .frame(width: 48, height: 48)
                                .padding([.trailing], 4)
                            Image(systemName: "humidity")
                            Spacer()
                        }
                        .padding(.bottom, 40)
                        
                        Cta()
                        
                        HStack {
                            DatePicker("", selection: $date)
                                .fixedSize()
                            Spacer()
                        }
                        
                        Text("The bedding was hardly able to cover it and seemed ready to slide off any moment. His many legs, pitifully thin compares with the size of the rest of him.")
                    }
                }
                .padding(.all, 24)
            }
        }
    }
}

struct Content_Previews: PreviewProvider {
    static var previews: some View {
        Content()
    }
}
