//
//  SecondView.swift
//  FirstSwiftUI
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("venus").resizable().aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.8)
    }
}

#Preview {
    SecondView()
}
