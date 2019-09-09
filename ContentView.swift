//
//  ContentView.swift
//  Kronos
//
//  Created by Joshua Kang on 9/3/19.
//  Copyright © 2019 Joshua Kang. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)
            HeadShot()
                .offset(y: -80)
                .padding(.bottom, -80)
            VStack(alignment: .leading) {
                
                Text("Joshua Kang")
                    .font(.title)
                HStack {
                    Text("UCSD CS Student")
                        .font(.subheadline)
                    Spacer()
                    Text("wants to be an entrepreneur")
                        .font(.subheadline)
                    
                }
            }
            .padding()
            
            Spacer().padding(.bottom, 250)
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
