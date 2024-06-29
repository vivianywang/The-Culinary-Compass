//
//  AfricaMap.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-27.
//

import SwiftUI

struct AfricaMap: View {
    var body: some View {
        ScrollView ([.horizontal, .vertical]) {
            Image("africa")
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    AfricaMap()
}
