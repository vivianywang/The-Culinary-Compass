//
//  Question1.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-28.
//

import SwiftUI

struct Question1: View {
    var body: some View {
        NavigationStack {
          ZStack {
            Color(Color(red: 0.671, green: 0.353, blue: 0.051))
              .ignoresSafeArea()
            VStack (spacing: 10){
              VStack {
                Text("Q1: What's your favorite color?")
                  .font(.title)
                  .fontWeight(.bold)
                  .foregroundColor(.orange)
                  .multilineTextAlignment(.center)
                  .padding()
              }
              Image("color")
                .resizable()
                .cornerRadius(15)
                .shadow(radius : 15)
                .frame(width: 200, height: 200)
                .padding()
               
              Button("Red") {
                fufuScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Blue") {
                tonkotsuScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Green") {
                gnocchiScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Yellow") {
                chivitoScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
              .padding()
               
              NavigationLink(destination: Question2()) {
                Text("Next Question >")
                  .foregroundColor(.white)
              }
               
            }
            .padding()
          }
        }
      }
}

#Preview {
    Question1()
}
