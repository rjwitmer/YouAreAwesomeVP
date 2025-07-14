//
//  ContentView.swift
//  YouAreAwesomeVP
//
//  Created by Bob Witmer on 2025-07-09.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        
        VStack {
//            Model3D(named: "Scene", bundle: realityKitContentBundle)
//                .padding(.bottom, 50)
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)

            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
        
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
