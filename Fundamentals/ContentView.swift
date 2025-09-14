//
//  ContentView.swift
//  Fundamentals
//
//  Created by Dominic Chen on 9/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .fill(.blue.gradient)
                
                Image(systemName: "swift")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(0.6)
                    .foregroundStyle(.orange)
            }
            .frame(width: 300)

            Text("You Are Awesome!")
                .foregroundStyle(.red)
                .font(.largeTitle)
                .fontWeight(.black)
            //                .border(.red)
            
        }
                .padding()
        //        .border(.blue)
    }
}

#Preview {
    ContentView()
}
