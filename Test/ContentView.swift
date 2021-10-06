//
//  ContentView.swift
//  Test
//
//  Created by Ashish Sabhaya on 06/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Welcome!")
            .padding()
            .background(Color.red)
            
            Text("User B wants to change.")
                .padding()
                .background(Color.green)
        }
        .padding()
        .background(Color.blue)
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
