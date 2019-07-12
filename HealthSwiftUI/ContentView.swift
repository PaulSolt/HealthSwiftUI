//
//  ContentView.swift
//  HealthSwiftUI
//
//  Created by Paul Solt on 7/12/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    // MARK: BODY Text
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 20, height: 20)
            Image("Runner")
                .foregroundColor(.blue)
            Text("Hello World")
        }
//        TabbedView {
//            Text("Activity")
////            Rectangle()
////                .frame(width: 20, height: 20)
////                .foregroundColor(.blue)
//        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif



// MARK: Custom Code Text
