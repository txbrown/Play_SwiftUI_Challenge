//
//  ImageGrid.swift
//  Play_SwiftUI_Challenge
//
//  Created by Ricardo Abreu on 23/11/2022.
//

import SwiftUI

struct ItemsGrid: View {
    var body: some View {
        GeometryReader { geom in
            HStack {
                Rectangle()
                    .foregroundColor(.teal)
                    .frame(maxWidth: geom.size.width/2, maxHeight: .infinity)
                VStack {
                    Rectangle()
                        .foregroundColor(.teal)
                    Rectangle()
                        .foregroundColor(.teal)
                }
            }
        }
    }
}

struct ItemsGrid_Previews: PreviewProvider {
    static var previews: some View {
        ItemsGrid()
    }
}
