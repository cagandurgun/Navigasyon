//
//  Gidilecek.swift
//  A
//
//  Created by Çağan Durgun on 16.08.2024.
//

import SwiftUI

struct Gidilecek: View {
    @EnvironmentObject var model: Model
    var body: some View {
        Text(model.veri)
            .font(.largeTitle)
    }
}
