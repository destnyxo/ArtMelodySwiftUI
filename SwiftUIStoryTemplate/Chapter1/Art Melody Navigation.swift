//
//  Art Melody.swift
//  Slider Practice 2023
//
//  Created by Tameika Thompson on 11/10/23.
//

import SwiftUI
/// video-game esque w CHOOSE YOUR CHAPTER

struct Art_Melody: View {
    @State private var glow = false
    
    var body: some View {
        ZStack{ GeometryReader { geometry in
            Image("news")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: geometry.size.width)
                .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
             /// Background color behind the ScrollView
            ScrollView(.vertical) {
                VStack(spacing: 15) {
                    //                    HStack(spacing: 12) {
                    //                        Button(action: {
                    //                            // Your button action here
                    //                        }, label: {
                    ////                            Text("🗞️") // buton i could use for table of contents
                    ////                                .font(.title)
                    ////                                .foregroundStyle(.blue)
                    //                        })
                    //                        .padding(.horizontal, 15)
                    //                        .padding(.vertical, 10)
                    //                        .background(.ultraThinMaterial, in: .capsule)
                    //                    }
                    Text("📰Bridges: A ChemTail ")
                        .font(.custom("Newspaper-Regular", size: 90))
//                                            .opacity(glow ? 1.0 : 0.1)
//                                            .animation(
//                                                Animation.easeInOut(duration: 0.90)
//                                                    .repeatForever(autoreverses: true)
//                                            )
//                                            .colorMultiply(.teal)
//                                            .onAppear() {
//                                                withAnimation {
//                                                    glow.toggle()
//                                                }
//                                            }  // have the emojis floating
                      //  .frame(maxWidth: .infinity, maxHeight: .infinity)
                     //.background(Color.white)
                    //   .frame(maxWidth: .infinity, alignment: .leading)
                      .padding(.top, 10)
                    //
                    //                ScrollView(.horizontal) {
                    //                    HStack(spacing: 10) {
                    //                        ForEach(chapterSlider) { chapter in
                    //                            Text(chapter.title)
                    //                            Text(chapter.subTitle)
                    //                           // Text(chapter.emoji)
                    //
                    //                        }
                    //                    }
                    //                }
                        .frame(height: 500)
                        .padding(.horizontal, -15)
                        .padding(.top, 10)
                    
                    // Emoji carousel effect using GeometryReader
                    GeometryReader { geometry in
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 20) {
                                ForEach(chapterSlider) { chapter in
                                    GeometryReader { proxy in
                                        let cardSize = proxy.size
                                        let currentIndex = chapterSlider.firstIndex(where: { $0.id == chapter.id }) ?? 0
                                        
                                        Button(action: {
                                            if let audioPlayer = chapter.audioPlayer {
                                                audioPlayer.play()
                                            }
                                        }) {
                                            VStack{
                                                Text(chapterSlider[currentIndex].emoji)
                                                Image(chapterSlider[currentIndex].pics)
                                                    .resizable()
                                                Text(chapterSlider[currentIndex].title)
                                                    .font(.caption2)
                                                Text(chapterSlider[currentIndex].subTitle)
                                                    .font(.caption)
                                                
                                                //  .scaledToFit()
                                                /// I got it I got it. My image is now covering my emojis tho.
                                                
                                                //                                        Text(chapter.subTitle)
                                            }
                                            .frame(width: cardSize.width, height: cardSize.height)
                                            .clipShape(RoundedRectangle(cornerRadius: 15))
                                            .shadow(color: .black.opacity(0.2), radius: 10, x: 5.10, y: 0.0)
//                                                .offset(y: -50)
//                                                .font(.system(size: 100))
//                                                .frame(width: cardSize.width, height: cardSize.height)
//                                                .clipShape(RoundedRectangle(cornerRadius: 15))
//                                                .shadow(color: .black.opacity(0.2), radius: 10, x: 5.10, y: 0.0)
                                            //                                        Text(chapter.title)
                                            //                                        Text(chapter.subTitle)
                                            .padding(.top, 300)
                                            
                                        }
                                        
                                        
                                        .offset(y: -110) // Adjust the vertical offset as needed
                                        .font(.system(size: 98))
                                        .frame(width: cardSize.width, height: cardSize.height)
                                        .clipShape(RoundedRectangle(cornerRadius: 15))
                                        .shadow(color: .black.opacity(0.2), radius: 10, x: 5.10, y: 0.0)
                                        
                                    }
                                    .frame(width: geometry.size.width - 60)
                                    //.padding(.top,50)
                                }
                                
                               
                            }
                        }
                        //                    ScrollView(.horizontal) {
                        //                                        HStack(spacing: 10) {
                        //                                            ForEach(chapterSlider) { chapter in
                        //                                                Text(chapter.title)
                        //                                                Text(chapter.subTitle)
                        //                                               // Text(chapter.emoji)
                        //
                        //                                            }
                        //                                        }
                        //                                    }
                    }
                    .frame(height: 500)
                    .padding(.horizontal, 30)
                    .scrollIndicators(.hidden)
                }
                .padding(15)
            }
            .scrollIndicators(.hidden)
            
        }
        }
    }
}

struct Art_Melody_Previews: PreviewProvider {
    static var previews: some View {
        Art_Melody()
    }
}




#Preview {
    Art_Melody()
}

