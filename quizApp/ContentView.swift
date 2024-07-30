//
//  ContentView.swift
//  quizApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var backgroundColor = "purple1"
    var body: some View {
            ZStack{
                Color(backgroundColor)
                    .ignoresSafeArea()
            
            NavigationStack {
                
                VStack(spacing:20){
                    Text("Question 1")
                        .font(.largeTitle)
                        .foregroundColor(Color.purple)
                    Text("Which is your favourite film genre?")
                        .font(.title2)
                        .foregroundColor(Color.purple)
                }//closes vstack 1
                
                VStack(spacing:30){
                    Button("Comedy"){
                        backgroundColor =
                            "green1"
                    } .font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("green1"))
                    Button("Horror"){
                        backgroundColor = "blue1"
                    } .font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("blue1"))
                    Button("Romance"){
                        backgroundColor = "pink1"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("pink1"))
                    Button("Action"){
                        backgroundColor = "orange1"
                    }.font(.title)
                        .buttonStyle(.borderedProminent)
                        .tint(Color("orange1"))
                    
                    NavigationLink(destination:question2()) {
                        Text("Next Question!")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color.purple)
                    }
                }//closes vstack2
            }//closes NavStack
        }//closes ZStack
    }//closes body
}//closes struct

#Preview {
    ContentView()
}
