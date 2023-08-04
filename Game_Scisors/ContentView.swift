//
//  ContentView.swift
//  Game_Scisors
//
//  Created by Alumno on 04/08/23.
//

import SwiftUI


struct ContentView: View {
    let moves = ["Piedra","Papel", "Tijera"]
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
            HStack{
                ForEach(0 ..< moves.count){moveId in
                    Button(action: {
                        
                    }){
                        Text("\(self.moves[moveId])")
                            .frame(width:80,height:100)
                            .foregroundColor(.white)
                    }.frame(width:100,height:100,alignment: .center)
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
