//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by MacBookPro on 23/03/23.
//

import SwiftUI

struct CircleImage: View {
    
    var image:Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
