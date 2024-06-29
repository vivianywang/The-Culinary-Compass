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
    @State private var showAlert = false


  var body: some View {
      NavigationStack{
          ZStack {
          VStack {
            Text("Welcome to")
                  .font(.system(size: 50, weight: .bold, design: .serif))
              Text("the Culinary")
                  .font(.system(size: 50, weight: .bold, design: .serif))
              Text("Compass!")
                  .font(.system(size: 50, weight: .bold, design: .serif))
              Image("logo")
              .resizable()
              .frame(width:350, height:350)
              .clipShape(Circle())
            Text(titleText)
              .font(.largeTitle)
            TextField("Type your name here...", text:$name)
              .multilineTextAlignment(.center)
              .font(.title)
              .border(Color.black, width:2)
            Button("Submit Name") {
              titleText = "Welcome, \(name)!"
                showAlert = true
            } .alert(isPresented: $showAlert){
                Alert(title: Text("Tracking Preferences"), message: Text("Turn location on when using this app?"),
                    primaryButton: .default(
                            Text("Don't Allow")
                        ),
                        secondaryButton: .destructive(
                            Text("Allow")                        
                        )
                    )
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.orange)
              NavigationLink(destination: HomePage()){
                  Text("Next >")
                      .foregroundColor(Color.orange)
                  
              }
              Spacer()
          }
          .padding()
          }
          .background(Color(red: 0.671, green: 0.353, blue: 0.051) .ignoresSafeArea())
      }
      
    }
  }
  #Preview {
    ContentView()
  }






