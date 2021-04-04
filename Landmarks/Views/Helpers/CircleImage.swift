//
//  CircleImage.swift
//  Landmarks
//
//  Created by Alex Neville on 3/2/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        self.image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("twinlake"))
    }
}
