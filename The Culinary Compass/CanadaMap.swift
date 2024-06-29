//
//  CanadaMap.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-27.
//

import SwiftUI

struct CanadaMap: View {
    var body: some View {
        ScrollView ([.horizontal, .vertical]) {
            Image("canada")
                .aspectRatio(contentMode: .fit)
        }    }
}

#Preview {
    CanadaMap()
}
