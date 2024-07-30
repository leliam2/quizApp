//
//  question3.swift
//  quizApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct question3: View {
    @State private var backgroundColor = ".systemPurple"
    var body: some View {
        ZStack{
            Color(backgroundColor)
                   .ignoresSafeArea()
            NavigationStack {
            
                VStack(spacing:10){
                    Text("Question 3")
                        .font(.largeTitle)
                        .foregroundColor(Color.purple)
                    Text("Who is your favourite artist?")
                        .font(.title2)
                        .foregroundColor(Color.purple)
                }
                .padding(.bottom)
                VStack(spacing:30){
                    Button("Noah Kahan"){
                        backgroundColor = ".systemGreen"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("green1"))
                    Button("Olivia Dean"){
                        backgroundColor = ".systemBlue"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("blue1"))
                    Button("Zac Bryan"){
                        backgroundColor = ".systemPink"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("pink1"))
                    Button("Taylow Swift"){
                        backgroundColor = ".systemOrange"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("orange1"))
                    
                    NavigationLink(destination:finishPage()) {
                        Text("Finish!!")
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
    question3()
}
