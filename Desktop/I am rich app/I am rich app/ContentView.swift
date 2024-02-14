//
//  ContentView.swift
//  I am rich app
//
//  Created by Memory Mhou on 14/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("I Am Rich")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                Image(systemName: "diamond.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
