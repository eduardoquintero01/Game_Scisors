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
       
        
        Image("\(moves[currentIndex])")
    }
}

struct ImageCarouselView_Previews: PreviewProvider {
    static var previews: some View {
        ImageCarouselView()
    }
}
