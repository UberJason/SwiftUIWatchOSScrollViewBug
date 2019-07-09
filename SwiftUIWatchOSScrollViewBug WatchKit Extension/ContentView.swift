//
//  ContentView.swift
//  SwiftUIWatchOSScrollViewBug WatchKit Extension
//
//  Created by Jason Ji on 7/8/19.
//  Copyright © 2019 Jason Ji. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        // Change the ScrollView initializer below to include [.horizontal, .vertical] and the ScrollView sizes itself correctly.
        ScrollView([.horizontal]) {
            HStack(alignment: .top, spacing: 4.0) {
                ForEach(0..<3) { _ in
                    Rectangle()
                        .foregroundColor(.gray)
                        .border(Color.red, width: 8)
                        .frame(width: 140, height: 140)
                }
            }
            .frame(width: 140*3 + 4.0*3, height: 140)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
