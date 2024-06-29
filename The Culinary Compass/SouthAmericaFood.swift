//
//  SouthAmericaFood.swift
//  The Culinary Compass
//
//  Created by Brittney Barnwell on 6/26/24.
//

import SwiftUI

struct SouthAmericaFood: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.671, green: 0.353, blue: 0.051)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Text("South American Cuisines")
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
                                    Text("Chivito")
                                        .font(.title2)
                                        .foregroundColor(.black)
                                        .fontWeight(.bold)
                                    Image("chivito")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                    NavigationLink (destination: SouthAmericaMap()) {
                                        Text("Uruguay📍")
                                            .background(.brown)
                                            .foregroundColor(.black)
                                    }
                                    Text("This is a popular Uruguayan sandwich that is made with thinly sliced beef from the asado, or barbecue. You then add ham, melted cheese, lettuce, tomato, mayo, and a fried egg, then you serve it with French fries.")
                                }
                            }
                            
                            
                            HStack (alignment: .top){
                                VStack {
                                    Text("Bolon de Verde")
                                        .font(.title2)
                                        .foregroundColor(.black)
                                        .fontWeight(.bold)
                                    Image("bolon")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                    NavigationLink (destination: SouthAmericaMap()) {
                                        Text("Ecuador📍")
                                            .background(.brown)
                                            .foregroundColor(.black)
                                    }
                                    Text("This Ecuadorian breakfast dish is a carb-rich ball of mashed green plantain filled with cheese, bacon, or pork crackling. It’s deep fried until crispy and served with fresh fruit, such as papaya or guava.")
                                }                            }
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
    SouthAmericaFood()
}
