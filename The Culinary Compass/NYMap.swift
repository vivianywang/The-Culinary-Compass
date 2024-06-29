//
//  NYMap.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-27.
//

import SwiftUI

struct NYMap: View {
    var body: some View {
        ZStack {
            Color(Color(red: 0, green:0.29, blue: 0.4))
                .ignoresSafeArea()
            ScrollView ([.horizontal, .vertical]) {
                Image("newYork")
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

#Preview {
    NYMap()
}
