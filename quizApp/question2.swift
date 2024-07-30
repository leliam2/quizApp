//
//  question2.swift
//  quizApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct question2: View {
    @State private var backgroundColor = "purple"
    var body: some View {
        ZStack{
            Color(backgroundColor)
                   .ignoresSafeArea()
            NavigationStack {
            
                VStack(spacing:20){
                    Text("Question 2")
                        .font(.largeTitle)
                        .foregroundColor(Color.purple)
                    Text("What is your favourite restaurant?")
                        .font(.title2)
                        .foregroundColor(Color.purple)
                }
                VStack(spacing:30){
                    Button("Pizza Express"){
                        backgroundColor = "green"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("green1"))
                    Button("Nandos"){
                        backgroundColor = "blue"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("blue1"))
                    Button("Dishoom"){
                        backgroundColor = "pink"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("pink1"))
                    Button("Wahaca"){
                        backgroundColor = "orange"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("orange1"))
                    
                    NavigationLink(destination:question3 ()) {
                        Text("Next Question!")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.purple)
                    }
                }//closes VStack
            }//closes NavStack
        } //closes ZStac
    }
}

#Preview {
    question2()
}
