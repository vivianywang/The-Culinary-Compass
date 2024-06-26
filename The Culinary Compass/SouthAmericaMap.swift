//
//  SouthAmericaMap.swift
//  The Culinary Compass
//
//  Created by Brittney Barnwell on 6/26/24.
//

import SwiftUI

struct SouthAmericaMap: View {
    var body: some View {
        ZStack {
            ScrollView ([.horizontal, .vertical]) {
                Image("southAmerica")
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

#Preview {
    SouthAmericaMap()
}
