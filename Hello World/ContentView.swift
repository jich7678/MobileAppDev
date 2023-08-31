//
//  ContentView.swift
//  Hello World
//
//  Created by Sam Chen on 8/30/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Sam Chen")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundColor(Color.black)
            Image("kitty")
                .resizable()
                .frame(width: 300,height: 200)
                .clipShape(Circle())
            Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                Text("Home")
            }
            List {
                Text("Food")
                Text("Game")
                Text("Design")
                Text("Music")
            }
            Spacer(minLength: 65)
            Image("boulder")
                .resizable()
                .frame(width:300,height:150)
                .clipShape(Rectangle())
                .offset(CGSize(width: 0, height: -20))
            }
            
                }
                
            }


struct ContentView_Previews:PreviewProvider{
    static var previews: some View {
        ContentView()
    }
}

#Preview {
    ContentView()
}
