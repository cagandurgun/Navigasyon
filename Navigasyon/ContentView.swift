//
//  ContentView.swift
//  A
//
//  Created by Çağan Durgun on 16.08.2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject var model = Model()
    var body: some View {
        Simdiki()
            .environmentObject(model)
    }
}

#Preview {
    ContentView()
}
