//
//  EuropeFoods.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-26.
//

import SwiftUI

struct EuropeFoods: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(Color(red: 0.671, green: 0.353, blue: 0.051))
                    .ignoresSafeArea()
                ScrollView{
                VStack{
                    Text("European Cuisine")
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
                                Text("Gnocchi")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                Image("gnocchi")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                NavigationLink(destination: EuropeMap()){
                                    Text("Italy 📍")
                                        .background(.brown)
                                        .foregroundColor(.black)
                                }
                                Text("Gnocchi is a popular Italian food. They are small dumplings made from potato, semolina, or flour usually served with sauces such as tomato, pesto, or butter-based sauces.")
                            }
                        }
                        HStack{
                            VStack{
                                Text("Crepes")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                Image("crepes")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                NavigationLink(destination: EuropeMap()){
                                    Text("France📍")
                                        .background(.brown)
                                        .foregroundColor(.black)
                                }
                                Text("Crepes are a ultra-thin pancake common in Franch that can be made sweet or svory, typically rolled or folded with a variety of fillings from jam or Nutella to ham and cheese to seafood. ")
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
    EuropeFoods()
}
