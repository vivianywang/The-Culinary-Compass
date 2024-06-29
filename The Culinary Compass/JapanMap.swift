//
//  JapanMap.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-26.
//

import SwiftUI

struct JapanMap: View {
    var body: some View {
        ZStack{
            Color(Color(red: 0.81, green: 0.94, blue: 0.985))
                .ignoresSafeArea()
            ScrollView ([.horizontal, .vertical]) {
                Image("japan")
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

#Preview {
    JapanMap()
}
