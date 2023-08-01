//
//  ContentView.swift
//  about me
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI

//COMMENT

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.init(red: 252/255.0, green: 192/255.0, blue: 225/255.0))
                .ignoresSafeArea()
            VStack {
                HStack {
                    Text("♥ ♥ ♥")
                        .foregroundColor(Color.pink)
                    Text("Willow Suarez")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.pink)
                        .multilineTextAlignment(.leading)
                    Text("♥ ♥ ♥")
                        .foregroundColor(Color.pink)
                }
                VStack {
                    Image("barbiequelle")
                        .cornerRadius(/*@START_MENU_TOKEN@*/13.0/*@END_MENU_TOKEN@*/)
                        .padding()
                    Button("Learn more!")
                    {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.purple)
                }
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
