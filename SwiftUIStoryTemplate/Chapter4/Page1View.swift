//
//  Page1View.swift
//  SwiftUIStoryTemplate
//
//  Created by Keith b. Rainer on 11/16/23.
//

import SwiftUI

struct Page1View: View {
    var body: some View {
        TabView {
            VStack{
                Text("Page 1")
                    .font(.largeTitle)
                Text("In a sea of tech giants and innovative hubs, Dr. Wallace Doubin a brilliant scientist with an unwavering commitment to environmental protection, stumbled upon a disturbing pattern in the composition of atmospheric aerosols, commonly known as chemtrails.")
                    .font(.body)
                    .padding()
                Image("whiteSpace")
                
            }
            
        }
        
    }
}

struct Page1View_Previews: PreviewProvider {
    static var previews: some View {
        Page1View()
    }
}
