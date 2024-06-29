//
//  NorthAmericaFood.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-27.
//

import SwiftUI

struct NorthAmericaFood: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.671, green: 0.353, blue: 0.051)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Text("North American Cuisines")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .padding()
                            .background(Rectangle() .foregroundColor(.orange))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                        VStack {
                            HStack (alignment: .top){
                                VStack {
                                    Text("Philly Cheese Steak")
                                        .font(.title2)
                                        .foregroundColor(.black)
                                        .fontWeight(.bold)
                                    Image("cheesesteak")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                    NavigationLink (destination: mapOfUS()) {
                                        Text("Philadelphia, PA📍")
                                            .background(.brown)
                                            .foregroundColor(.black)
                                    }
                                    Text("What makes a Philly cheesesteak special is the beef, and the way that it combines with the cheese, onions, and bread to become a cohesive whole that’s better than the sum of its parts.")
                                }
                            }
                            
                            
                            HStack (alignment: .top){
                                VStack {
                                    Text("Poutine")
                                        .font(.title2)
                                        .foregroundColor(.black)
                                        .fontWeight(.bold)
                                    Image("poutine")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                    NavigationLink (destination: CanadaMap()) {
                                        Text("QC, Canada📍")
                                            .background(.brown)
                                            .foregroundColor(.black)
                                    }
                                    Text("This is a delicious mix of potato fries, gravy and cheese curds that originated in Quebec in the late 1950s. It is very popular all over Canada.")
                                }                            }
                            HStack (alignment: .top){
                                VStack {
                                    Text("Pizza")
                                        .font(.title2)
                                        .foregroundColor(.black)
                                        .fontWeight(.bold)
                                    Image("pizza")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                    NavigationLink (destination: NYMap()) {
                                        Text("New York, US📍")
                                            .background(.brown)
                                            .foregroundColor(.black)
                                    }
                                    Text("Pizza made in the New York style has a large, hand-tossed, thin crust and is typically served in large, to-go slices. Additionally, Chicago-style pizza can be used to describe both the popular deep-dish or stuffed pizzas and the less well-known thin-crust pizzas.")
                                   Spacer()
                                }
                            }
                            HStack (alignment: .top){
                                VStack {
                                    Text("The Corndog")
                                        .font(.title2)
                                        .foregroundColor(.black)
                                        .fontWeight(.bold)
                                    Image("corndog")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                    NavigationLink (destination: mapOfUS()) {
                                        Text("Oregon, US📍")
                                            .background(.brown)
                                            .foregroundColor(.black)
                                    }
                                    Text("Not quite an hotdog, but an corndog. The cornmeal covering the outer, whilst the inside consisting of meat. Usually paired with mustard or ketchup all being held on an single wooden stick. The corndog is staple in American culture!")
                                }
                            }
                        }
                        .padding()
                        .background(Rectangle() .foregroundColor(.orange))
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
    NorthAmericaFood()
}
