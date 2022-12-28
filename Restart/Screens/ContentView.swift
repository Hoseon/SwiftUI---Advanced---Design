//
//  ContentView.swift
//  Restart
//
//  Created by HoSeon Chu on 2022/12/27.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("Onboarding") var isOnbaordingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnbaordingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
