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
            Text("Most Welcome!")
            .padding()
            .background(Color.orange)
            
            Text("This is third message")
            .padding()
            .background(Color.gray)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
