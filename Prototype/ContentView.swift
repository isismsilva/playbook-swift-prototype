//
//  ContentView.swift
//  Prototype
//
//  Created by Rachel Radford on 8/13/24.
//

import SwiftUI
import Playbook

struct ContentView: View {
    var body: some View {
      VStack(alignment: .leading, spacing: Spacing.small) {
        PBAvatar(image: Image("andrew"), size: .xxSmall, status: .online)
        PBAvatar(image: Image("andrew"), size: .xSmall, status: .away)
        PBAvatar(image: Image("andrew"), size: .small, status: .online)
        PBAvatar(image: Image("andrew"), size: .medium, status: .away)
        PBAvatar(image: Image("andrew"), size: .large, status: .online)
        PBAvatar(image: Image("andrew"), size: .xLarge, status: .offline)
      }
      .padding()
    }
}

#Preview {
    ContentView()
}
