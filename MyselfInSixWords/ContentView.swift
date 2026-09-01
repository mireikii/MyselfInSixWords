//
//  ContentView.swift
//  MyselfInSixWords
//
//  Created by Student2 on 31/08/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Words that describe me:")
                .padding()
            Text("Sleepy")
                .padding()
                .background(Color.cyan)
            Text("Sleep deprived")
                .padding()
                .background(Color.purple)
            Text("Hungry")
                .padding()
                .background(Color.red)
            Text("Cold")
                .padding()
                .background(Color.yellow)
            Text(" Stressed ")
                .padding()
                .background(Color.green)
            Text("Warm")
                .padding()
                .background(Color.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
