//
//  Simdiki.swift
//  A
//
//  Created by Çağan Durgun on 16.08.2024.
//

import SwiftUI

struct Simdiki: View {
    @EnvironmentObject var model: Model
    var body: some View {
        NavigationStack {
            VStack {
                
                NavigationLink(destination: Gidilecek().environmentObject(model)) {
                    Text("Detay Sayfasına Git")
                        .font(.title)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                
            }
            .navigationTitle("Ana Sayfa")
        }
    }
}
