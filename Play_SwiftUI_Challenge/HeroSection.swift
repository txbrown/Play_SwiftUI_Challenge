//
//  HeroSection.swift
//  Play_SwiftUI_Challenge
//
//  Created by Ricardo Abreu on 23/11/2022.
//

import SwiftUI

struct HeroSection: View {
    var body: some View {
        VStack {
            Image("hero")
        }
        .frame(height: 180)
    }
}

struct HeroSection_Previews: PreviewProvider {
    static var previews: some View {
        HeroSection()
    }
}
