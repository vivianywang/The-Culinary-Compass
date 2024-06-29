//
//  Home Page.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-26.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 0.671, green: 0.353, blue: 0.051)
                    .ignoresSafeArea()
                VStack(spacing:20){
                    Text("Choose a continent!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    NavigationLink(destination:SouthAmericaFood()){
                        Text("South America")
                            .font(.title)
                            .foregroundColor(Color.orange)
                    }
                    NavigationLink(destination:EuropeFoods()){
                        Text("Europe")
                            .font(.title)
                            .foregroundColor(Color.orange)
                    }
                    NavigationLink(destination:AsiaFood()){
                        Text("Asia")
                            .font(.title)
                            .foregroundColor(Color.orange)
                    }
                    NavigationLink(destination:NorthAmericaFood()){
                        Text("North America")
                            .font(.title)
                            .foregroundColor(Color.orange)
                    }
                    NavigationLink(destination:AfricaFood()){
                        Text("Africa")
                            .font(.title)
                            .foregroundColor(Color.orange)
                    }
                    Text("OR")
                        .font(.title)
                        .foregroundColor(Color.orange)
                    NavigationLink(destination:personality_quiz()){
                        Text("take our personality quiz!!")
                            .font(.title)
                            .foregroundColor(Color.orange)
                    }
                }
            }
        }
    }
}

#Preview {
    HomePage()
}
