//
//  EuropeMap.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-26.
//

import SwiftUI

struct EuropeMap: View {
    var body: some View {
        ZStack{
            Color(Color(red: 0.85, green: 0.89, blue: 0.975))
                .ignoresSafeArea()
            ScrollView ([.horizontal, .vertical]) {
                Image("europeMap")
                    .aspectRatio(contentMode: .fill)
            }
        }
    }
}
#Preview {
    EuropeMap()
}
