//
//  ContentView.swift
//  QuadCurvesInSwiftUI
//
//  Created by ramil on 05.02.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                PopupBubble(arrowEdge: .top).stroke()
                PopupBubble(arrowEdge: .bottom).stroke()
            }
            HStack {
                PopupBubble(arrowEdge: .leading).stroke()
                PopupBubble(arrowEdge: .trailing).stroke()
            }
            }.frame(height: 300).padding()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
