//
//  personality quiz.swift
//  The Culinary Compass
//
//  Created by Vivian Wang on 2024-06-28.
//

import SwiftUI
struct personality_quiz: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(Color(red: 0.671, green: 0.353, blue: 0.051))
                    .ignoresSafeArea()
                VStack {
                    Text("Food Personality Quiz")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(.orange)
                        .padding()
                    Text("What worldly food dish are you most like?")
                        .padding()
                    NavigationLink(destination: Question1()) {
                        Text("Let's Begin")
                            .foregroundColor(.black)
                            .fontWeight(.semibold)
                            .padding()
                            .background(Rectangle()
                                .foregroundColor(.orange))
                            .padding()
                    }
                }
                }
            }
        }
    }

#Preview {
    personality_quiz()
}
