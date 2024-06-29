//
//  AfricaFood.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-27.
//

import SwiftUI

struct AfricaFood: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(Color(red: 0.671, green: 0.353, blue: 0.051))
                    .ignoresSafeArea()
                ScrollView{
                VStack{
                    Text("African Cuisine")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                        .background(Rectangle()
                            .foregroundColor(.orange))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                    VStack{
                        HStack{
                            VStack{
                                Text("Nigerian Fufu")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                Image("fufu")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                NavigationLink(destination: AfricaMap()){
                                    Text("Nigera📍")
                                        .background(.brown)
                                        .foregroundColor(.black)
                                }
                                Text("A dish made from fermented Cassava, pounded starchy dough usually paired with Turkey stew, Nigerian pepper sauce. Typically eaten with one's hands, Fufu is a shared dish amongst many african countries.")
                            }
                        }
                        HStack{
                            VStack{
                                Text("Jollof Rice")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                Image("rice")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                NavigationLink(destination: AfricaMap()){
                                    Text("Senegal📍")
                                        .background(.brown)
                                        .foregroundColor(.black)
                                }
                                Text("A West African dish that is made from rice, tomatoes, onions, chilli pepper, and sometimes other vegetables and/or meat. Its ingredients and preperation methods vary across different regions.")
                            }
                        }
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.orange))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                }
            }
        }
        }
        .accentColor(.black)
          }
        }
                                   
#Preview {
    AfricaFood()
}
