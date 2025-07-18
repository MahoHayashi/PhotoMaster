//
//  SwiftUIView.swift
//  PhotoMaster
//
//  Created by maho hayashi on 2025/07/16.
//

import SwiftUI

struct SwiftUIView: View {
    init() {
        for family in UIFont.familyNames {
            print("Family: \(family)")
            for name in UIFont.fontNames(forFamilyName: family) {
                print("  Font: \(name)")
            }
        }
    }

    var body: some View {
        Text("Hello, world!") // 任意のViewを返す
    }
}

#Preview {
    SwiftUIView()
}
