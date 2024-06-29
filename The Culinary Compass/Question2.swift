//
//  Question2.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-28.
//

import SwiftUI

struct Question2: View {
    var body: some View {
        NavigationStack {
          ZStack {
            Color(Color(red: 0.671, green: 0.353, blue: 0.051))
              .ignoresSafeArea()
            VStack (spacing: 10){
              VStack {
                Text("Q2: What's your music taste?")
                  .font(.title)
                  .fontWeight(.bold)
                  .multilineTextAlignment(.center)
                  .foregroundColor(.orange)
                  .padding()
              }
              Image("music 1")
                .resizable()
                .cornerRadius(15)
                .shadow(radius : 15)
                .frame(width: 200, height: 200)
                .padding()
               
              Button("Reggae") {
                fufuScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("J-Pop") {
                tonkotsuScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Instrumental") {
                gnocchiScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
               
              Button("Hip-Hop") {
                chivitoScore+=1
              }
              .foregroundColor(.black)
              .fontWeight(.semibold)
              .padding()
              .background(Rectangle()
                .foregroundColor(.orange))
              .padding()
               
              NavigationLink(destination: Question_3()) {
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
    Question2()
}
