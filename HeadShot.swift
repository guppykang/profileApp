//
//  HeadShot.swift
//  Kronos
//
//  Created by Joshua Kang on 9/4/19.
//  Copyright © 2019 Joshua Kang. All rights reserved.
//

import SwiftUI

struct HeadShot: View {
    var body: some View {
        Image("headshot")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct HeadShot_Previews: PreviewProvider {
    static var previews: some View {
        HeadShot()
    }
}
