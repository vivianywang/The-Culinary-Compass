//
//  FinalResults.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-28.
//

import SwiftUI

struct FinalResults: View {
    var body: some View {
        NavigationStack{
        ZStack {
          Color(Color(red: 0.671, green: 0.353, blue: 0.051))
            .ignoresSafeArea()
            VStack {
                Text("🌯🍗🥟🍜🍣🥙")
                    .font(.title)
                VStack {
                    let answer = results(gnocchiCount: gnocchiScore, fufuCount: fufuScore, chivitoCount: chivitoScore, tonkotsuCount: tonkotsuScore)
                    Text("Your result:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                    Text("\(answer)")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.orange))
                .cornerRadius(15)
                Text("🌯🍗🥟🍜🍣🥙")
                    .font(.title)
                    .padding()
                NavigationLink(destination: HomePage()){
                    Text("Home")
                }
            }
        }
    }
    }
    func results (gnocchiCount: Int, fufuCount: Int, chivitoCount: Int, tonkotsuCount: Int) -> String {
      if gnocchiCount >= fufuCount && gnocchiCount >= chivitoCount && gnocchiCount >= tonkotsuCount {
        return "Gnocchi"
      } else if fufuCount >= gnocchiCount && fufuCount >= chivitoCount && fufuCount >= tonkotsuCount {
        return "Fufu"
      } else if chivitoCount >= gnocchiCount && chivitoCount >= fufuCount && chivitoCount >= tonkotsuCount {
        return "Chivito"
      } else {
        return "Tonkotsu"
      }
    }
}

#Preview {
    FinalResults()
}
