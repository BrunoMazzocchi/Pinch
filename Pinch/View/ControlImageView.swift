//
//  ControlImageView.swift
//  Pinch
//
//  Created by Bruno Mazzocchi on 17/10/24.
//

import SwiftUI

struct ControlImageView: View {
    var icon: String
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

#Preview {
    ControlImageView(icon: "minus.magnifyingglass")
}
