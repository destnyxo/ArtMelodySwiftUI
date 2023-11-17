//
//  ContentView.swift
//  Story try
//
//  Created by Tameika Thompson on 11/16/23.
//

//Code from 11-15-23


//
//  Experimenting.swift
//  News paper w imagery
//
//  Created by Tameika Thompson on 07/02/4047
//

import SwiftUI



struct VintageNewspaperLayout: View {
    @State private var showEarthOrSpace = false
    @State private var CosmonautName = "" // Store the user's name
    @State private var isNameSubmitted = false
    @State private var selectedSection = "🌏"
    //@State private var selectedSection = ""
    
    @State private var selectedEmoji: String = ""
    @State private var selectedGroup: String = ""
    @State private var description : String = "Empty Description"
    @State private var groupPoem: String = ""
    @State private var earthSpace: String = ""
    @State private var earthPop: String = ""
    @State private var earthMath = false
    @State private var userSelection: String = ""
    @State private var resultText: String = ""
    @State private var selectedOption: String?
    @State private var showAlert = false
    
    func getCosmonautInformation() {
        
        if let userSpaceName = readLine() {
            CosmonautName = userSpaceName
            
            print("Welcome \(CosmonautName). Before we begin, I want to know who you are and what brings you in.")
            // let welcome = result
        }
        //        return  "Welcome \(CosmonautName). Before we begin, I want to know who you are and what brings you in."
    }
    func earthORSpace() -> String {
        let areas = ["Earth 🌏", "Space🛸"]
        return """
            Go to where the stars flicker or where the bird flies!
            Let your imagination sail to a place it finds worth
            We can visit The Mother \(areas[0])
            Where the Human Race was given birth
            Or we could travel beyond the skies
            You know there is a place
            I can show you a new world
            Lets take a voyage through \(areas[1])
            """
    }
    let groupEmojiMapping: [String: String] = [
        "Agriculturalist": "🧑🏾‍🌾",
        "Capitalist": "🏛️",
        "Anarchist": "🦹🏽"
    ]
    
    func backgroundPoem(for key: String) {
        let areas = ["Earth 🌏", "Space🛸"]
        
        groupPoem = """
            In a not so distant future, two distinct societies emerged from \(areas[0])
            Having to flee a dying world but through a new one they would rebirth
            One side bearing gifts
            The other carrying out a curse
            \(areas[1]) doesn't always keep distance
            A war when a friend and an enemy have trouble coexisting
            Keep your eyes focused on what's better when it seems you are headed for the worse
            """
        
        print("\(key):")
        
        if let emoji = groupEmojiMapping[key] {
            print("Emoji: \(emoji)")
        } else {
            print("Unknown group.")
        }
        
        self.description = {
            switch key {
                //TODO: ("make an enum for these")
            case "Agriculturalist":
                "Abilities: gardening, farming, tending to livestock, community sustainability, cultural cultivation, harmony with nature."
            case "Capitalist":
                "Originating from Agriculturalist families, Capitalists exploit their skills learned from Agriculturalists for personal gain. Abilities: product promotion, city building, labor recruitment, resourcefulness."
            case "Anarchist":
                "Anarchists have roots in Agriculturalist practices but aspire to be Capitalists. A hybrid of good and evil, a product of both societies. This group combines skills learned from both groups to achieve their goals and to survive. Abilities: negotiation, guile, charm, self-reliance."
            default:
                "Unknown Group"
            }
        }()
        print(description)
        
        print()
    }
    
    func earthPopMath(input: String) -> String {
        let areas = ["Earth 🌏", "Space🛸"]
        let wipeoutPopulation = 2_000_000_000
        
        var intro = "\(areas[0])'s human population was a sturdy 8 billion before the catastrophe struck. Global Warming impacted life drastically. Three-fourths of human life was wiped out over the course of Global Warming."
        
        let correctPercentage = 75
        
        while true {
            intro += "Let's estimate the new population after Global Warming using your math and reading skills. Feel free to use a calculator or Google for assistance."
            intro += "Based on the information above, what percentage of people were wiped out because of Global Warming?"
            intro += "A) \(correctPercentage)%"
            intro += "B) 15%"
            intro += "C) 30%"
            intro += "D) 45%"
            intro += "Enter the letter of your choice (A, B, C, or D):"
            
            // Get the user's input
            guard let userInput = readLine() else {
                print("Invalid input. Please enter A, B, C, or D.")
                continue
            }
            
            switch userInput.uppercased() {
            case "A":
                intro += "Correct! The percentage reduction is \(correctPercentage)%. \(areas[0])'s population was reduced to \(wipeoutPopulation)."
                return intro
            case "B", "C", "D":
                return "Not quite. Please try again."
            default:
                return "Please enter A, B, C, or D."
            }
        }
    }
    
    let areas = ["Earth", "Space","Seven Mile"]
    let characters = ["Kosen", "The Kosen","Alien"]
    let villains = ["Marauding band of Outlaws", "Space Colonizers"]
    func theKosen() -> String {
        return "Those who could farm and garden were known as \(characters[1]).\(characters[1]) were considered chosen because they were able to create villages where food grew on a land that was decaying .\(characters[1]) had an mystical understanding of the land,using their knowledge to heal the soil, revive ancient farming practices, and cultivate food that sustained their people. Many of the \(characters[1]) had the gift to terraform. They could transform any atmosphere so that it was suitable for supporting human life."
        
    }
    func kosenpeopleGifts() -> String {
        let randomNum = Int.random(in: 0...13)
        
        switch randomNum {
        case 0:
            return "gardening"
        case 1:
            return "farming"
        case 2:
            return "medicine worker"
        case 3:
            return "water healers"
        case 4:
            return "seer"
        case 5:
            return "emotional intelligence"
        case 6:
            return "ancestral wisdom"
        case 7:
            return "patience"
        case 8:
            return "connection with nature"
        case 9:
            return "terraform: ability to cleanse the air"
        case 10:
            return "honorer of all life"
        case 11:
            return "creativity"
        case 12:
            return "honoring a higher consciousness"
        case 13:
            return "storytelling"
        default:
            return "chemist"
        }
    }
    
    
    @State var selection = ""
    var body: some View {
        
        
//        ZStack {
//                          // Add a background image
//                          Image("news")
//                              .resizable()
//                              .scaledToFill()
//                              .edgesIgnoringSafeArea(.all)
        
        ScrollView(.horizontal){
            ScrollView(.vertical) {
                
              
                    
                    
                    
                    HStack {
                        
                        VStack {
                            //                            RoundedRectangle(cornerRadius: 10)
                            //                                .stroke(Color.black, lineWidth: 2)
                            /// Left Column for Images for my pics
                            HStack {
                                ///for my frame effect
                                ZStack{
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(Color.black, lineWidth: 2)
                                    
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(Color.black, lineWidth: 2)
                                    
                                        .overlay(
                                            VStack {
                                                
                                                
                                                Text("Look Who Just Landed 🛸")
                                                    .font(.custom("Old News", size: 45))
                                                if !isNameSubmitted {
                                                    Text("Enter Your Name")
                                                        .font(.custom("Old News", size: 40))
                                                        .padding(10)
                                                    TextField("Who You Dream", text: $CosmonautName)
                                                        .font(.custom("Old News", size: 40))
                                                        .padding(10)
                                                    Button("Submit Name") {
                                                        getCosmonautInformation()
                                                        isNameSubmitted = true
                                                    }
                                                } else {
                                                    // Display the main content after getting the user's name
                                                    Text("Welcome, Cosmonaut \(CosmonautName) !")
                                                        .font(.custom("Old News", size: 25))
                                                        .frame(width: 200)
                                                    // .padding(10)
                                                    
                                                        .padding(10) ///don't need //IndiePress font looks ok
                                                    Image("astrogirl")
                                                        .resizable()
                                                        .aspectRatio(contentMode: .fit)
                                                        .frame(width: 230, height: 230)
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
                                                        .font(.custom("News papers st", size: 35))
                                                    
                                                        .padding(10)
                                                    Text("""
Chapter 𝟛 For Science 🧪
Dr. Wallace Doubine 👨🏾‍🔬 scientific discoveries 🧫 may be the futures only hope!!!
Are The Kosens prophecies going to be fulfilled⁉️
""")
                                                    .font(.custom("SNORTERPERSONALUSE-Regular", size: 35))
                                                    
                                                    .padding(10)
                                                    
                                                    Spacer()
                                                }
                                                
                                            }
                                            
                                        )
                                }
                                
                                // Right Column for Text and Columns
                                VStack(alignment: .leading, spacing: 20) {
                                    
                                    if isNameSubmitted {
                                        Text(earthORSpace())
                                            .font(.custom("Old News", size: 24))
                                    }
                                    
                                    
                                    Divider()
                                    Text("Breaking News 2 Groups morped❗️❕❗️ ")
                                        .font(.custom("Newspaper-Regular", size: 60))
                                    HStack{
                                        ForEach(groupEmojiMapping.keys.sorted(), id: \.self) { key in
                                            Button(action: {
                                                self.backgroundPoem(for: key)
                                            }) {
                                                Text(self.groupEmojiMapping[key]!)
                                                    .font(.system(size: 50))
                                            }
                                        }
                                    }
                                    
                                    Text("\(description)")
                                    Text("\(groupPoem)")
                                    // ...
                                    
                                    Divider()
                                    
                                        .font(.custom("Old News", size: 24))
                                    
                                    // Three Columns for stories
                                    NavigationView {
                                        // Wrap the layout in a NavigationView
                                        VStack(alignment: .leading, spacing: 20) {
                                            let areas = ["Earth 🌏", "Space🛸"]
                                            let wipeoutPopulation = 2_000_000_000
                                            var resultText = ""
                                            let intro = "\(areas[0])'s human population was a sturdy 8 billion before the catastrophe struck. Global Warming impacted life drastically. Three-fourths of human life was wiped out over the course of Global Warming.\n"
                                            
                                            // Use a Picker to allow the user to select Earth or Space
                                            Picker("Choose a Part of the Story", selection: $selectedSection) {
                                                Text("🌏").tag("🌏")
                                                Text("👽").tag("👽")
                                            }
                                            .pickerStyle(.segmented)
                                            
                                            if selectedSection == "🌏" {
                                                VStack {
                                                    // Text(earthPopMath(input: "B"))
                                                    Text(intro)
                                                    
                                                
                                                    Text("Let's estimate the new population after Global Warming using your math and reading skills. Feel free to use a calculator or Google for assistance. Based on the information above, what percentage of people were wiped out because of Global Warming?\n A: 75%, B: 15%, C:30%, D: 45%\nEnter the letter of your choice (A, B, C, or D):").frame(height: 250)
                                                    TextField("Enter a selection", text: $selection)
                                                    
                                                    Button("Calculate") {
                                                        resultText = earthPopMath(input: userSelection)
                                                    }
                                                    
                                                    Text(resultText)
                                                    
                                                    if selection == "A" {
                                                        Text("Correct \(CosmonautName)! The percentage reduction is 75%. \(areas[0])s population was reduced to \(wipeoutPopulation).")
                                                        
                                                    } else if selection == "B" || selection == "C" || selection == "D" {
                                                        //notQuite()
                                                    } else {
                                                        //Text(" Please enter A, B, C, or D.")
                                                    }
                                                    
                                                    ZStack {
                                                        Divider()
                                                        //                                                                  RoundedRectangle(cornerRadius: 10)
                                                        //                                                                      .stroke(Color.black, lineWidth: 2)
                                                        //                                                                      .frame(width: 325.0, height: 150.0)
                                                        //                                                                  Text("Another Box for Earth")
                                                        Text(theKosen())
                                                            .font(.custom("OldNewspaperTypes", size: 14))
                                                        Divider()
                                                        
                                                        
                                                    }
                                                }
                                            } else if selectedSection == "👽" {
                                                // Display content for Space (3rd rounded rectangle box)
                                                ZStack {
                                                    RoundedRectangle(cornerRadius: 10)
                                                        .stroke(Color.black, lineWidth: 2)
                                                        .frame(width: 200, height: 100)
                                                    //                                                Text("Space")
                                                    
                                                    
                                                }
                                            }
                                        }
                                    }
                                    
                                    .padding(.horizontal, 10)
                                }
                            }
                            .scrollIndicators(.automatic)
                        }
                        .scrollIndicators(.hidden)
                    }
                }
            }
        }
        
    }


//#Preview{
//    VintageNewspaperLayout()
//}
struct VintageNewspaperLayout_Previews: PreviewProvider {
    static var previews: some View {
        VintageNewspaperLayout()
  }
}




