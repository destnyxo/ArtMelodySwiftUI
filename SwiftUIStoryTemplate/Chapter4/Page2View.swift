//
//  Page2View.swift
//  SwiftUIStoryTemplate
//
//  Created by Keith b. Rainer on 11/16/23.
//

import SwiftUI

struct Page2View: View {
    var body: some View {
        TabView {
            VStack{
                Text("Page 2")
                    .font(.largeTitle)
                Text("While these persistent white streaks across the sky were often dismissed as harmless contrails from airplanes, Dr. wallace meticulous analysis revealed the presence of highly toxic chemicals in chemtrails, a deliberate attempt to poison the planet and its inhabitants.")
                    .font(.body)
                    .padding()
                Image("chemCaust")
                    .resizable()
                    .scaledToFit()
                
            }
        }
    }
}

struct Page2View_Previews: PreviewProvider {
    static var previews: some View {
        Page2View()
    }
}
