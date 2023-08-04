//
//  ImageCarouselView.swift
//  Game_Scisors
//
//  Created by Alumno on 04/08/23.
//

import SwiftUI

struct ImageCarouselView: View {
    let moves = ["Rock","Papper","scissors"]
    @State private var currentIndex = Int.random(in: 0..<3)
    var body: some View {
       
        
        Text(moves[currentIndex])
            .aspectRatio( contentMode: .fit)
            .animation(.easeOut(duration: 0.5))
    }
}

struct ImageCarouselView_Previews: PreviewProvider {
    static var previews: some View {
        ImageCarouselView()
    }
}
