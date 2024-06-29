//
//  AsiaFood.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-26.
//

import SwiftUI

struct AsiaFood: View {
    var body: some View {
        NavigationStack {
              ZStack {
                Color(red: 0.671, green: 0.353, blue: 0.051)
                  .ignoresSafeArea()
                ScrollView {
                  VStack {
                    Text ("Asian Dishes")
                      .font(.largeTitle)
                      .fontWeight(.heavy)
                      .padding()
                      .background(Rectangle() .foregroundColor(.orange))
                      .cornerRadius(15)
                      .shadow(radius:15)
                      .padding()
                    VStack {
                      HStack {
                        VStack {
                          Text ("Tteokbokki")
                            .font(.title2)
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                          Image ("tteokbokki")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode:.fit)
                            .cornerRadius(15)
                          NavigationLink(destination: KoreaMap()){
                            Text("Korea📍 ")
                                  .background(.brown)
                                  .foregroundColor(.black)
                          }
                          Text("A well-known Korean dish consisting of chewy rice cakes with a savory, spicy, and sweet sauce. You can add toppings like cheese, green onion, fish cake, or small bites of sausage, or all of them!")
                        Spacer()
                        }
                      }
                      HStack {
                        VStack {
                          Text("Tonkatsu")
                            .font(.title2)
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                          Image("tonkatsu")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                          NavigationLink(destination: JapanMap ()){
                            Text("Japan📍")
                                  .background(.brown)
                                  .foregroundColor(.black)
                          }
                          Text ("Tonkatsu is a deep-fried, breaded, and pork cutlet dish. It entails dredging pork slices in panko, or bread crumbs. Also, Japanese-style barbecue sauce or katsu sauce is eaten with this. The Tonkatsu sauce is savory and sweet, with a slight tang.")
                        }
                      }
                    }
                    .padding()
                    .background(Rectangle().foregroundColor(.orange))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
                  }
                }
              }
            }
        .accentColor(.black)
          }
        }

#Preview {
    AsiaFood()
}
