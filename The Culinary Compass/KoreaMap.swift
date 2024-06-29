//
//  KoreaMap.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-26.
//

import SwiftUI

struct KoreaMap: View {
    var body: some View {
        ZStack{
            Color(Color(red: 0.35, green: 0.84, blue: 1))
                .ignoresSafeArea()
            ScrollView ([.horizontal, .vertical]) {
                Image("koreaMap")
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

#Preview {
    KoreaMap()
}
