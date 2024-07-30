//
//  ContentView.swift
//  ESCAPE
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Sorry I deleted everything bc I didnt like it :D")
            NavigationView {
                NavigationLink {
                    // destination view to navigation to
                    quesion2()
                } label: {
                    VStack {
                        Text("ok")
                    }
                    .padding()
                }
            }
        }
        
        .padding()
}
}

#Preview {
    ContentView()
}
