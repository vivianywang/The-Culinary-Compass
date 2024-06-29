//
//  Question 3.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-28.
//

import SwiftUI

struct Question_3: View {
    var body: some View {
        NavigationStack {
          ZStack {
            Color(Color(red: 0.671, green: 0.353, blue: 0.051))
              .ignoresSafeArea()
            VStack (spacing: 10){
              VStack {
                Text("Q3: What word best describes you?")
                  .font(.title)
                  .fontWeight(.bold)
                  .multilineTextAlignment(.center)
                  .foregroundColor(.orange)
                  .padding()
              }
              Image("personality")
                    .resizable(resizingMode: .stretch)
                .cornerRadius(15)
                .aspectRatio(contentMode: .fit)
                .shadow(radius : 15)
                .padding()
               
              Button("Serious") {
                fufuScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Fun") {
                tonkotsuScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Caring") {
                gnocchiScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Dramatic") {
                chivitoScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
              .padding()
               
              NavigationLink(destination: Question4()) {
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
    Question_3()
}
