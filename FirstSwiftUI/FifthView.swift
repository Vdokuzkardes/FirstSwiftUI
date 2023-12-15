//
//  FifthView.swift
//  FirstSwiftUI
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import SwiftUI

struct FifthView: View {
    
    @State var name = "Tom"
    
    var body: some View {
        
        VStack {
            
            Text(name).font(.largeTitle).padding()
            
            TextField("placeholder", text: $name).font(.largeTitle).padding()
            
        }
        
    }
}

#Preview {
    FifthView()
}
