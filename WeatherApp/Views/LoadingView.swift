//
//  LoadingView.swift
//  WeatherApp
//
//  Created by alex on 4/8/23.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack {
            Text("Please wait a moment 😀")
                .padding(5)
            ProgressView()
                .progressViewStyle(CircularProgressViewStyle(tint: .black))
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
