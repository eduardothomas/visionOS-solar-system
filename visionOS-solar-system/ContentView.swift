//
//  ContentView.swift
//  visionOS-solar-system
//
//  Created by Eduardo Thomas on 06/03/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    @State private var messageString = "Hello World!"
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text(messageString)
            Button("Click") {
                print("asdasd")
                messageString = "asdasdsad"
            }
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
