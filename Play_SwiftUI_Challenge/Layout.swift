//
//  ContentView.swift
//  Play_SwiftUI_Challenge
//
//  Created by Ricardo Abreu on 23/11/2022.
//

import SwiftUI

struct Layout: View {
    var body: some View {
        VStack(spacing: 0) {
            Content()
                .frame(height: 535)
            ImageGrid()
                .frame(height: 264)
            Spacer()
        }
    }
}

struct Layout_Previews: PreviewProvider {
    static var previews: some View {
        Layout()
    }
}
