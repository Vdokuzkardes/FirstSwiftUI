//
//  FourthView.swift
//  FirstSwiftUI
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import SwiftUI

struct FourthView: View {
    
   @State var Name = "Tom"
    
    var body: some View {
        
        VStack{
            Text(Name).font(.largeTitle)
            
            Button(action: {
                
                self.Name = "Jerry"
                
            }, label: {
                
                Text("My Button")
                    .padding().font(.largeTitle)
            })
        }
        
        
    }
}

#Preview {
    FourthView()
}
