//
//  quesion2.swift
//  ESCAPE
//
//  Created by Scholar on 7/29/24.
//

import Foundation
import SwiftUI

struct quesion2: View {
    var body: some View {
        VStack {
            Text("Hello! You have no idea how glad I am to see you..")
            NavigationView {
                NavigationLink {
                    // destination view to navigation to
                    quesion2()
                } label: {
                    VStack {
                        Text("Am I...in a basement?")
                    }
                    .padding()
                }
            }
        }
        
        .padding()
}
}

#Preview {
    quesion2()
}

