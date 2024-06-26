//
//  ContentView.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-26.
//

import SwiftUI
struct ContentView: View {
  @State private var name = ""
    @State private var titleText = "Please fill in your name below"
  var body: some View {
      ZStack {
      VStack (spacing:100) {
        Text("Empty")
        Text("Welcome to Culinary Compass!")
          .font(.title2)
          .fontWeight(.bold)
          .foregroundColor(Color(red: 0.322, green: 0.201, blue: 0.085))
          Image("Food cover")
          .resizable()
          .frame(width:400, height:250)
          .clipShape(Circle())
        Text(titleText)
          .font(.largeTitle)
        TextField("Type your name here...", text:$name)
          .multilineTextAlignment(.center)
          .font(.title)
          .border(Color.black, width:2)
        Button("Submit Name") {
          titleText = "Welcome, \(name)!"
        }
        .font(.title2)
        .buttonStyle(.borderedProminent)
        .tint(.brown)
      Spacer()
      }
      .padding()
      }
      .background(Color(red:0.715, green: 0.405, blue:0.107).ignoresSafeArea())
    }
  }
  #Preview {
    ContentView()
  }






