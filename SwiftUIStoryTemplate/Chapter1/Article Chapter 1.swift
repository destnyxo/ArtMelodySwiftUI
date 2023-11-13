//
//  Article Chapter 1.swift
//  SwiftUIStoryTemplate
//
//  Created by Tameika Thompson on 11/13/23.
//

//
//  Experimenting.swift
//  News paper w imagery
//
//  Created by Tameika Thompson on 07/02/4047
//

import SwiftUI

struct VintageNewspaperLayout: View {
    var body: some View {
//        VStack { // Wrap everything in a VStack
//            Image("tan") // Use "tan" as the background image
//                .resizable()
//                .scaledToFill()
//                .frame(maxWidth: .infinity, maxHeight: .infinity)
            ScrollView(.horizontal){
                ScrollView(.vertical) {
                    
                    HStack(alignment: .top) {
                     
                        
                        HStack {
                            /// Left Column for Images for my pics
                            HStack {
                                
//
//                                RoundedRectangle(cornerRadius: 10)
//                                    .stroke(Color.black, lineWidth: 2)
                                    
                                        VStack {
                                            Text("Look Who Just Landed 🛸")
                                                .font(.custom("Old News", size: 45))
                                            Text("July 2, 4047 ")
                                                .font(.custom("Old News", size: 40))
                                                .padding(10) ///don't need //IndiePress font looks ok
                                            Image("astrogirl")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .frame(width: 200, height: 200)
                                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                                .shadow(color: .black, radius: 15)
                                            //.clipShape(Capsule())
                                                .overlay(
                                                    RoundedRectangle(cornerRadius: 20)
                                                    
                                                        .stroke(.white, style: StrokeStyle(lineWidth: 15)
                                                               )
                                                        .shadow(color: .teal, radius: 10)
                                                )
                                            Text("Learning to Take Up Space After Something Special Has Been Stolen.")
                                                .font(.custom("Old News", size: 35))
                                                .padding(10)
                                           /// Spacer()
                                        }
                                        .frame(width: 200)
                                        .background{
                                            RoundedRectangle(cornerRadius: 10)
                                                .stroke(Color.black, lineWidth: 2)
                                        }
                                
                            }
                        }
                        
                        // Right Column for Text and Columns
                        VStack(alignment: .leading, spacing: 20) {
                            
                            Text("""

Go to where the stars flicker or where the bird flies!
Let your imagination sail to a place it finds worth
We can visit The Mother Earth
Where the Human Race was given birth
Or we could travel beyond the skies
You know there is a place
I can show you a new world
Lets take a voyage through Space!
""")
                            .font(.custom("Old News", size: 24))
                            Divider()
                            Text("""

Go to where the stars flicker or where the bird flies!
Let your imagination sail to a place it finds worth
We can visit The Mother Earth
Where the Human Race was given birth
Or we could travel beyond the skies
You know there is a place
I can show you a new world
Lets take a voyage through Space!
""")
                            .font(.custom("Old News", size: 24))
                            Divider()
                            
                            // Three Columns for stories
                            VStack (spacing: 20){
                                //                        Rectangle()
                                //                            .frame(width: (UIScreen.main.bounds.width * 0.4 - 10) / 3, height: 100)
                                // .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.black, lineWidth: 2)
                                    .frame(width: 200, height: 100)
                                //.overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.black, lineWidth: 2)
                                    .frame(width: 200, height: 100)
                                
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.black, lineWidth: 2)
                                    .frame(width: 200, height: 100)
                                
                            }
                        }
                        .padding(.horizontal, 10)
                    }
                }
                .scrollIndicators(.hidden)
            }
            .scrollIndicators(.hidden)
        }
        }
    


#Preview {
    VintageNewspaperLayout()
}

