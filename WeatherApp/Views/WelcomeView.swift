//
//  WelcomeView.swift
//  WeatherApp
//
//  Created by alex on 4/8/23.
//

import SwiftUI
import CoreLocationUI

struct WelcomeView: View {
    
    @ObservedObject var locationManager: LocationManager
    @State private var isAnimating = false
    
    var body: some View {
        ZStack {
            
            BlobShape()
                .frame(width: 400, height: 425)
                .foregroundStyle(.linearGradient(colors: [.pink, .blue], startPoint: .topLeading, endPoint: .bottomTrailing))
                .opacity(isAnimating ? 1 : 0)
                .offset(y: isAnimating ? 0 : -40)
                .animation(.easeOut(duration: 4), value: isAnimating)
            
            VStack {
                VStack(spacing: 20) {
                    Text("Welcome to the Weather App")
                        .bold()
                        .font(.title)
                        .foregroundColor(.white)
                    Text("Share your present location to retrieve the weather information for your area")
                        .padding()
                        .foregroundColor(.white)
                    
                }
                .multilineTextAlignment(.center)
                .padding()
                
                LocationButton(.shareCurrentLocation) {
                    locationManager.requestLocation()
                }
                .cornerRadius(30)
                .symbolVariant(.fill)
                .foregroundColor(.white)
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
        .onAppear {
            isAnimating = true
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView(locationManager: LocationManager())
    }
}
