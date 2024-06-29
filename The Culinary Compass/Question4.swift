//
//  Question4.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-28.
//

import SwiftUI

struct Question4: View {
    var body: some View {
        NavigationStack {
          ZStack {
            Color(Color(red: 0.671, green: 0.353, blue: 0.051))
              .ignoresSafeArea()
            VStack (spacing: 10){
              VStack {
                Text("Q4: What's your dream vacation destination?")
                  .font(.title)
                  .fontWeight(.bold)
                  .multilineTextAlignment(.center)
                  .foregroundColor(.orange)
                  .padding()
              }
              Image("vacay")
                .resizable()
                .cornerRadius(15)
                .shadow(radius : 15)
                .frame(width: 200, height: 200)
                .padding()
               
              Button("Ghana") {
                fufuScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Japan") {
                tonkotsuScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Greece") {
                gnocchiScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Uruguay") {
                chivitoScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
              .padding()
               
              NavigationLink(destination: FinalResults()) {
                Text("See your results...")
                  .foregroundColor(.white)
              }
            }
            .padding()
          }
        }
      }
}

#Preview {
    Question4()
}
