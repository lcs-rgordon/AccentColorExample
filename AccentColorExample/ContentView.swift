//
//  ContentView.swift
//  AccentColorExample
//
//  Created by Russell Gordon on 2024-01-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // AccentColor in the asset catalog and
            // can be accessed via Color.accent or just
            // .accent
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.accent)
            // Color.tint is an alias for Color.accent
            // .tint is a shortform alias for .accent
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.tint)
            // We can override the AccentColor using the
            // view modifier .tint, which is different than
            // Color.tint! 🤯
            //
            // Here we override to Color.purple
            //
            // NOTE: We must use .foregroundStyle(.tint) for
            //       the override to take effect
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.tint)
                .tint(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
