//
//  ThirdView.swift
//  FirstSwiftUI
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["Tom", "Diana", "Celin"]
    
    var body: some View {
        List (myArray, id: \.self) { element in
            
            Image("venus").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 30)
            
            Text(element).font(.largeTitle)
        }
        
    }
}

#Preview {
    ThirdView()
}
