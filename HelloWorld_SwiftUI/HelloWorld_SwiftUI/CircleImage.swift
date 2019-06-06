//
//  CircleImage.swift
//  HelloWorld_SwiftUI
//
//  Created by 曹冬冬 on 2019/6/5.
//  Copyright © 2019 曹冬冬. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("item01")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
