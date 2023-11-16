import SwiftUI



//struct NewspaperArticleView: View {
//    var body: some View {
//
//        ZStack{
//            Image("tan")
//                .resizable()
//                .scaledToFill()
//                .ignoresSafeArea()
//
////
//                VStack {
//                   // ScrollView {
//
//                        Text("Breaking News: Space Scientist faced with life \n changing decision regarding the fate of former home")
//
//
//
//
////                        .font(.title)
////                        .bold()
//
////
////                    HStack {
////                        Text("By Destiny Hines")
////                            .font(.subheadline)
////                            .foregroundColor(.gray)
////
////                        Spacer()
////
////                        Text("October 31, 2023")
////                            .font(.subheadline)
////                            .foregroundColor(.gray)
////                    }
//
//
////                    Text("One fateful day, Wallace received a cryptic message. A group of Earth's survivors had devised a plan to rescue him from the space station and bring him back to Earth. They believed that he was the only person who could provide them with the knowledge and technology needed to reverse the devastation caused by the chemtrails. Despite the risks involved, Wallace understood that his expertise could be the key to restoring Earth to its former glory. ")
////                        .font(.body)
//
//                    // Image
////                    Image("Earth")
////                        .resizable()
////                        .scaledToFit()
////                        .cornerRadius(10)
//                       // .padding(.vertical, 10)
//
//
////                        Text("test")
////                    Text("to be added")
////                        .font(.body)
////
////
////                    Text("to be added")
////                        .font(.body)
//                       // .padding(.bottom, 20)
//               // }
//              //  .padding()
//            }
//                .padding()
//        }
//    }
//}
//
//    struct NewspaperArticleView_Previews: PreviewProvider {
//        static var previews: some View {
//            NewspaperArticleView()
//        }
//    }

struct Chapter3View: View {
    var body: some View {
        NavigationStack {
        ZStack{
            Image("tan")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            
            VStack {
                ScrollView{
                    
                    
                    Text("Breaking News: Space Scientist faced with life changing decision regarding the fate of former home")
                        .font(Font.custom("ERODEDPERSONALUSE-Regular", size: 30))
                        .font(.title)
                    //                         .bold()
                    Spacer()
                    Spacer()
                    Spacer()
                    HStack {
                        Text("By Destiny Hines")
                            .font(Font.custom("Old News", size: 18))
                            .font(.subheadline)
                            .foregroundColor(.brown)
                        
                        Spacer()
                        
                        Text("October 31, 2023")
                            .font(Font.custom("Old News", size: 18))
                            .font(.subheadline)
                            .foregroundColor(.brown)
                        
                    }
                    Spacer()
                    Spacer()
                    Spacer()
                    Text("One fateful day, Wallace received a cryptic message. A group of Earth's survivors had devised a plan to rescue him from the space station and bring him back to Earth. They believed that he was the only person who could provide them with the knowledge and technology needed to reverse the devastation caused by the chemtrails. Despite the risks involved, Wallace understood that his expertise could be the key to restoring Earth to its former glory. ")
                        .font(Font.custom("Old Newspaper Font", size: 18))
                        .font(.body)
                    
                    Image("Earth")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(10)
                    
                    
                    Text("Upon reviewing the conditions the Earth was in, Wallace refused to travel to Earth. The state of his home planet was completely barren and he feared for his own safety if he were to travel and conduct his studies there. The Earth survivors were livid upon hearing his decison. They begged him to reconsider but Wallace stood firm on his decision, expressing his fear that he would not survive on such an unsafe planet. That night, Wallace was in bed when a mysterious figure entered his bedroom. The next time he woke up, he was in a dim room on the planet Earth. What did our beloved scientist do next?")
                        .font(Font.custom("Old Newspaper Font", size: 18))
                        .font(.body)
                    
                    Spacer()
                    Divider()
                    Text("Wallace decides to scream as loud as he can for help, hoping that someone will come to his aid. The dim room feels eerie, and he is desperate to understand his situation and surroundings. However, as he lets out a series of loud screams, he is met with silence. No one responds to his cries for help. Wallace, still disoriented and uncertain of how he ended up on Earth, begins to assess his surroundings more carefully. He takes a closer look at the dimly lit room, which appears to be equipped with scientific instruments and supplies. It becomes clear that he is not alone, and this room is part of a makeshift underground facility. Realizing that help might not come from outside, Wallace decides to cautiously explore the facility and find out more about the situation he now finds himself in. As he moves through the facility, he encounters a group of individuals who identify themselves as the Earth survivors. They explain that they brought him to Earth against his will, believing that his expertise is their last hope for reversing the devastation caused by the chemtrails.")
                        .font(Font.custom("Old Newspaper Font", size: 18))
                        .font(.body)
                        .padding(.bottom, 20)
                    Divider()
                    Text(" Wallace, though still apprehensive and taken aback by the mysterious circumstances, begins to understand the gravity of the situation and the urgency of the Earth survivors' plea. He realizes that he must use his knowledge and skills to make a difference and contribute to the restoration of Earth. Wallace expresses his willingness to collaborate with the survivors and take on the daunting task ahead. With the combined efforts of Wallace and the few remaining scientists on Earth, they develop a comprehensive plan to cleanse the atmosphere, rejuvenate the soil, and make the land habitable once more. Their journey is arduous, fraught with danger, and requires a blend of scientific innovation and the resilient spirit of the survivors. As the months turn into years, the remnants of the chemtrails are systematically removed, and the Earth begins to show signs of recovery. Crops flourish, and a fragile sense of order slowly returns to the land.The societies in space observe these changes with cautious optimism. They send help, resources, and technology to Earth, ensuring a sustainable future for the once-forsaken planet. The gap between the two societies begins to narrow, and a newfound cooperation emerges, driven by the shared desire to heal their home world. Dr. Wallace Doubin's journey bridges the divide between the two societies, proving that humanity's resilience and determination can bring about a brighter future for all in the face of adversity. Earth is no longer a forsaken planet but a testament to the power of unity and science in the face of the darkest of times.")
                        .font(Font.custom("Old Newspaper Font", size: 18))
                        .font(.body)
                        .padding(.bottom, 20)
                    
                    Divider()
                    
                }
                
                .frame(width: 350)
                
                .padding(.bottom, 20)
                
                .padding()
                
                .padding()
                NavigationLink{
                    Chapter4View()
                } label: {
                    Text("Continue To Chapter Four")
                        .font(Font.custom("Old Newspaper Font", size: 18))
                        .foregroundColor(Color.black)
                    
                }
            }
            }
        }
    }
}

struct Chapter3View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter3View()
    }
}
