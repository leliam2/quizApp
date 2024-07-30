//
//  finishPage.swift
//  quizApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct finishPage: View {
    var body: some View {
        VStack{
            Text("Congratulations!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("purple1"))
            Text("You have good taste! 🥳")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("purple1"))
        }
    }
}

#Preview {
    finishPage()
}
