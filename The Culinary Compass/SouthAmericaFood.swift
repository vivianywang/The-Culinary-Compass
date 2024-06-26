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
                Color(.systemBrown)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Text("South American Cuisines")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .padding()
                            .background(Rectangle() .foregroundColor(.orange))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                        VStack {
                            HStack (alignment: .top){
                                VStack {
                                    Text("Chivito")
                                            .font(.title)
                                            .foregroundColor(.black)
                                            .fontWeight(.semibold)
                                            .padding()
                                    Image("chivito")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                    NavigationLink (destination: SouthAmericaMap()) {
                                        Text("Uruguay📍")
                                            .font(.title2)
                                            .background(.brown)
                                            .foregroundColor(.black)
                                            .padding()
                                    }
                                }
                                Text("A popular Uruguayan sandwich made with thinly sliced beef from the asado, or barbecue. You then add ham, melted cheese, lettuce, tomato, mayo, and a fried egg, then serve with French fries.")
                                    .font(.subheadline)
                                    .padding()
                            }
                            
                            
                            HStack (alignment: .top){
                                VStack {
                                    Text("Bolon de Verde")
                                        .font(.title2)
                                        .foregroundColor(.black)
                                        .fontWeight(.semibold)
                                        .padding()
                                    Image("bolon")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(15)
                                    NavigationLink (destination: SouthAmericaMap()) {
                                        Text("Ecuador📍")
                                            .font(.title2)
                                            .background(.brown)
                                            .foregroundColor(.black)
                                            .padding()
                                    }
                                }
                                Text("This Ecuadorian breakfast dish is a carb-rich ball of mashed green plantain filled with cheese, bacon, or pork crackling. It’s deep fried until crispy and served with fresh fruit, such as papaya or guava.")
                                    .font(.subheadline)
                                    .padding()
                            }
                        }
                        .padding()
                        .background(Rectangle() .foregroundColor(.orange))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        
                        Text("American Cuisine")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .padding()
                            .background(Rectangle() .foregroundColor(.orange))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                        
                        HStack (alignment: .top){
                            VStack {
                                    Text("Philly Cheese Steak")
                                        .font(.title2)
                                        .foregroundColor(.black)
                                        .fontWeight(.semibold)
                                        .padding()
                                Image("cheesesteak")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                NavigationLink (destination: mapOfUS()) {
                                    Text("Philadelphia, PA📍")
                                        .font(.title2)
                                        .background(.brown)
                                        .foregroundColor(.black)
                                        .padding()
                                }
                            }
                            Text("What makes a Philly cheesesteak special is the beef, and the way that it combines with the cheese, onions, and bread to become a cohesive whole that’s better than the sum of its parts.")
                                .font(.subheadline)
                                .padding()
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
    }
}

#Preview {
    SouthAmericaFood()
}
