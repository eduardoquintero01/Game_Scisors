//
//  ContentView.swift
//  Game_Scisors
//
//  Created by Alumno on 04/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            BackGroundColor()
            VStack{
                Text("Steps:")
                    .font(.title)
                Text("Your Score is: ")
                    .font(.title)
                Text("Select your option")
                    .font(.title)
                    .padding(.top,100)
                                
                
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
