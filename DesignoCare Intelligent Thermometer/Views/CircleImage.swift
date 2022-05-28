//
//  SwiftUIView.swift
//  DesignoCare Intelligent Thermometer
//
//  Created by ANUSHKA PANDA on 25/05/22.
//

import SwiftUI

struct CircleImage: View {
    var image : Image
    var body: some View {
        Image("red_n_blue")
            .frame(width: 200.0, height: 200.0)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.purple, lineWidth : 4)
            )
            .shadow(radius: 4)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
