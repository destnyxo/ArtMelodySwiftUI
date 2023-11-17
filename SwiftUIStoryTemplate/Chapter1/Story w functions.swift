////
////  Story w functions.swift
////  SwiftUIStoryTemplate
////
////  Created by Tameika Thompson on 11/13/23.
////
//
////
////  Chapter1.swift
////  CLIStoryTemplate
////
//
//
//// Nothing But The func()
//import Foundation
//
//
//let titles = ["Emergence","Story Intro","Grieving Gaia","Few Are Chosen","I Need Some Space"]
//var storyTitle: String = "Bridges A Chem Tale"
//var villians = ["marauding bands of outlaws","Space Colonizers" ]
//var characters = ["Wallace Doubine","The Kosen"]
//var areas = ["Earth","Space", "55 Cancrie"] // cancrie had a livable climate. do a struct for planet cancrie
//var disasters = ["chemtrails","Global Warming"]
//var temperature: Int = 65
////var population: Int = 8_000_000_000
//var score = 85
//var wipeoutPopulation = 2_000_000_000
////var CosmonautName = ""
////var USERC: String = ""
////var choice2: Bool = false
//
//
//func chapterOne() {
//    
//    func getCosmonautInformation() {
//        print("Welcome Cosmonaut Before we begin, I want to know who you are and what brings you in.")
//        
//        if let userSpaceName = readLine() {
//            CosmonautName = userSpaceName
//            print("Cosmonaut: \(CosmonautName)")
//        }
//    }
//    getCosmonautInformation()
//    
//    func earthORSpace(){
//        print(
//   """
//   Go to where the stars flicker or where the bird flies!
//   Let your imagination sail to a place it finds worth
//   We can visit The Mother \(areas[0])
//   Where the Human Race was given birth
//   Or we could travel beyond the skies
//   You know there is a place
//   I can show you a new world
//   Lets take a voyage through \(areas[1])
//   """
//        )
//    }
//    earthORSpace()
//    
//    //-------------------------------------------------
//    func chooseArea(){
//        
//        while(!choice2) {
//            print("Enter the area you want to explore . \(areas[0]) or \(areas[1])")
//            if let userChoice = readLine() {
//                USERC = userChoice
//                
//                let area1 = "\(areas[0])"
//                let area2 = "\(areas[1])"
//                
//                if area1 == USERC {
//                    print("You've Chosen an \(areas[0]) exploration. Deboard The Mothership and")
//                    choice2.toggle()
//                } else if area2 == USERC {
//                    print("The Mothership will now take you on a journey through \(areas[1])!")
//                    choice2.toggle()
//                } else {
//                    print("Invalid Option")
//                }
//            }
//        }
//        choice2.toggle()
//    }
//    chooseArea()
//    
//
//    
//    func backgroundPoem() {
//        print("""
//   In a not so distant future, two distinct societies emerged from \(areas[0])
//   Having to flee a dying world but through a new one they would rebirth
//   One side bearing gifts
//   The other carrying out a curse
//   \(areas[1]) doesn't always keep distance
//   A war when a friend and an enemy have trouble coexisting
//   Keep your eyes focused on what's better when it seems you are headed for the worse
//   
//   """)
//        let groups = ["Agriculturalist", "Capitalist", "Anarchist"]
//        
//        for group in groups {
//            print("\(group):")
////            
//            switch group {
//            case "Agriculturalist":
//                print("Abilities: gardening, farming, tending to livestock, community sustainability, cultural cultivation, harmony with nature.")
//            case "Capitalist":
//                print("Originating from Agriculturalist families, Capitalists exploit their skills learned from Agriculturalists for personal gain.")
//                print("Abilities: product promotion, city building, labor recruitment, resourcefulness.")
//            case "Anarchist":
//                print("Anarchists have roots in Agriculturalist practices but aspire to be Capitalists. A hybrid of good and evil, a product of both societies. This group combines skills learned from both groups to achieve their goals and to survive.")
//                print("Abilities: negotiation, guile, charm, self-reliance.")
//            default:
//                print("Unknown group.")
//            }
//            
//            print("---")
//        }
//        
//    }
//    
//    func performTaskA() {
//        backgroundPoem()
//        
//      
//    }
//    
//  
//    let originalPop = 8_000_000_000
//    _ = originalPop / 4
//    
//    // make the function name more descriptive of whats taking place
//    func performTaskB() {
//        print("\(areas[0])'s human population was a sturdy \(originalPop) before the catastrophe struck. \(disasters[1]) impacted life drastically. A three-fourths of human life was wiped out over the course of \(disasters[1]).")
//        
//        
//        let correctPercentage = 75
//        while correctPercentage == 75 {
//            print("Let's estimate the new population after \(disasters[1]) using your math and reading skills. Feel free to use a calculator or google for assistance")
//            print("Based on the information above, what percentage of people were wiped out because of \(disasters[1])?")
//            print("A) \(correctPercentage)%")
//            print("B) 15%")
//            print("C) 30%")
//            print("D) 45%")
//            
//            func notQuite() {
//                print("🫨 Not quite, \(CosmonautName). Breathe 😮‍💨 now try again! You can do it!")
//            }
//            
//            
//            print("Enter the letter of your choice (A, B, C, or D):")
//            
//            if let userInput = readLine() {
//                let userChoice = userInput.uppercased()
//                
//                if userChoice == "A" {
//                    print("Correct! The percentage reduction is \(correctPercentage)%. \(areas[0])s population was reduced to \(wipeoutPopulation).")
//                    break
//                } else if userChoice == "B" || userChoice == "C" || userChoice == "D" {
//                    notQuite()
//                } else {
//                    print("Invalid choice. Please enter A, B, C, or D.")
//                }
//            } else {
//                print("Invalid input. Please enter a valid choice (A, B, C, or D).")
//            }
//        }
//        
//        
//        
//        
//        print(
//   """
//   The \(areas[0]) became uninhabitable because harmful \(disasters[0]) were released
//   An insult to injury
//   There was already deforestation,our carbon footprints, and corporate greed
//   These \(disasters[0]) caused
//   Biodiversity to decrease
//   The plants withered away the animals went astray
//   Leaving the \(areas[0]) with a water shortage
//   Not even enough for Gaia to have tears to properly grieve
//   These \(disasters[0]) caused
//   The \(areas[0]) temperature to rise significantly
//   \(disasters[1]) a result of a lack of honor and empathy
//   """
//        )
//        
//        func temp(temp: Int) -> String {
//            
//            
//            return("The \(areas[0])'s temperature is \(temp) degrees.")
//            
//        }
//        
//        //temperature starts at 65 we are iterating from 65 to 100 and adding 1 each time and checking for the case
//        for _ in temperature..<100 { // Simulate 100 time steps example in playground
//            temperature += 1
//            
//            switch temperature {
//            case 65 :
//                print("\(temp(temp: temperature))Over farming of fish and chemical dumps have poisoned the water sources.")
//            case 70:
//                print("\(temp(temp: temperature))Over farming has depleted the soil.")
//            case 75:
//                print("\(temp(temp: temperature))Wars for resources have intensified no one is safe.")
//            case 80:
//                print("\(temp(temp: temperature))Biodiversity is declining rapidly.")
//            case 85:
//                print("\(temp(temp: temperature))Water shortages are becoming critical.")
//            case 90:
//                print("\(temp(temp: temperature))The high carbon footprint is causing environmental harm. Human induced climate change.")
//            case 95..<100:
//                print("The \(areas[0]) is becoming unlivable.") //looping 5x shows the direness
//            default:
//                break
//            }
//        }
//        
//        print("The \(areas[0])'s temperature has reached \(temperature) degrees and is now unlivable.")
//        
//    }
//    
//    
//    func performTaskC() {
//        print("Those who could farm and garden were known as \(characters[1]).\(characters[1]) were considered chosen because they were able to create villages where food grew on a land that was decaying .\(characters[1]) had an mystical understanding of the land,using their knowledge to heal the soil, revive ancient farming practices, and cultivate food that sustained their people. Many of the \(characters[1]) had the gift to terraform. They could transform any atmosphere so that it was suitable for supporting human life.")
//        
//        print("Since oxygen was an essential element to keep people who settled in \(areas[1]) alive many of the \(characters[1]) were stolen by \(villians[1]). Some of the issues faced by \(characters[1]) on \(areas[0]) was the \(villians[0]) invading their enclave and robbing them of their livestock, food, and herbs. The \(villians[0]) would also kidnap some of \(characters[1]) to exploit their gifts of knowing how to work with the \(areas[0]). They would enslave them and make them work tirelessly to build what \(characters[1]) had in their villages. The \(villians[0]) would often barter some of \(characters[1]) to the \(villians[1]) for resources on the \(villians[1]) colonizer ships.")
//        
//        characterEncountersMarauders(CosmonautName: CosmonautName)
//        
//        func characterEncountersMarauders(CosmonautName: String) {
//            print("\(CosmonautName), thank you for coming to \(areas[0]) and helping \(characters[1]) feed their animals and tend their land to prepare for this seasons harvest. We are honored to be in your presence!")
//            print("Oh no \(CosmonautName) ! It looks like some \((villians[1])) have gotten in the villiage pretending to be weak travelers in need of our help. They may try to kidnap some more of our people and steal our herbs and livestock.")
//            // Bring em all the way in
//            print("\(CosmonautName), do you think they will get away with our poeple this time? (Yes/No)")
//            if let userInput = readLine(), userInput.uppercased() == "Yes" {
//                // Maybe its dangerous maybe its not
//                let isDangerous = Bool.random()
//                if isDangerous {
//                    print("(characters[2]) are stealing our livestock and herbs! \(characters[1]) must fight for their life. They are trying to kidnap our people from the village and force them into submission.")
//                } else {
//                    print("They have stolen our livestock and herbs but no one was captured.")
//                }
//            } else {
//                
//                let isDangerous = Bool.random()
//                if isDangerous {
//                    print("It turns out \(villians[1]) are dangerous. They are stealing our livestock and herbs! \(CosmonautName), Fight like Achilles in Troy!.")
//                    
//                    func battleOutcome(kosenStrength: Int, outLawsStrength: Int) -> String {
//                        if kosenStrength > outLawsStrength {
//                            return "You emerge victorious!"
//                        } else {
//                            return "You are defeated in battle."
//                        }
//                    }
//                    
//                    func main() {
//                        print("Welcome to The battle of \(characters[1]) and \(villians[1])!")
//                        
//                        // May be alot but did run
//                        let kosenStrength = 75
//                        let outLawsStrength = 60
//                        
//                        print("You, Kosen, have a strength of \(kosenStrength). The outlaws have a strength of \(outLawsStrength).")
//                        //print("You encounter a group of \(villians[1]) in the woods. What will you do?")
//                        print("1. Fight")
//                        print("2. Flee")
//                        
//                        if let choice = readLine() {
//                            if choice == "1" {
//                                let outcome = battleOutcome(kosenStrength: kosenStrength, outLawsStrength: outLawsStrength)
//                                print(outcome)
//                                
//                                if outcome == "You emerge victorious!" {
//                                    print("\(CosmonautName), celebrate your victory!")
//                                    
//                                }
//                            } else if choice == "2" {
//                                print("You decide to flee from \(villians[2]).")
//                                print("They will eventually come back \(CosmonautName)")
//                            } else {
//                                print("Invalid choice. Please select '1' to fight or '2' to flee.")
//                            }
//                        }
//                    }
//                    
//                    main()
//                    
//                } else {
//                    print("It turns out they weren't dangerous. They have stolen our livestock and herbs but no one was captured.")
//                }
//            }
//        }
//        
//        print("The Kosen's extraordinary gifts held the key to \(areas[0])'s revival and humanity's future among the stars.")
//        
//        for _ in 0...4 {
//            kosenpeopleGifts()
//        }
//        func kosenpeopleGifts()
//        {
//            let randomNum = Int.random(in: 0...13)
//            
//            switch randomNum {
//            case 0:
//                print("gardening")
//            case 1:
//                print("farming")
//            case 2:
//                print("medicine worker")
//            case 3:
//                print("water healers")
//            case 4:
//                print("seer")
//            case 5:
//                print("emotional intelligence")
//            case 6:
//                print("ancestral wisdom")
//            case 7:
//                print("patience")
//            case 8:
//                print("connection with nature")
//            case 9:
//                print("terraform: ability to cleanse the air")
//            case 10:
//                print("honorer of all life")
//            case 11:
//                print("creativity")
//            case 12:
//                print("honoring a higher consciousness")
//            case 13:
//                print("storytelling")
//            default:
//                print("chemist")
//            }
//            
//        }
//        
//        
//        print("\(CosmonautName) its time for you to see what gift \(characters[1]) have appointed you based on your cosmic energy!")
//        print("Press 1 to see your \(characters[1]) gift or you can press 0 if you wish to skip.")
//        
//        while let input = readLine(), let choice = Int(input) {
//            if choice == 0 {
//                print("Thank you for using \(characters[1]) extraordinary gifts program. Goodbye!")
//                break
//            } else if choice == 1 {
//                print("You've received the following Kosen's gift:")
//                userKosenGift()
//            } else {
//                print("Invalid choice. Please press 1 to receive a gift or 0 to exit.")
//            }
//        }
//        
//        func userKosenGift() {
//            
//            let randomNum = Int.random(in: 0...15)
//            
//            switch randomNum {
//            case 0:
//                print("gardener")
//            case 1:
//                print("farmer")
//            case 2:
//                print("holistic healer")
//            case 3:
//                print("water healer")
//            case 4:
//                print("seer")
//            case 5:
//                print("emotional intelligence")
//            case 6:
//                print("ancestral wisdom")
//            case 7:
//                print("patience")
//            case 8:
//                print("ability to connect with all of nature")
//            case 9:
//                print("terraformer: ability to cleanse the air")
//            case 10:
//                print("honoring all life")
//            case 11:
//                print("creative")
//            case 12:
//                print("Gods favorite")
//            case 13:
//                print("storyteller")
//            default:
//                print("chemist")
//            }
//        }
//        
//        
//    }
//    
//    func performTaskD() {
//        print("After many wars with \(villians[0]) and \(villians[1]), \(characters[1]) packed up and headed to \(areas[1]) to begin a new life and build a new civilization.")
//        
//        
//        
//        
//        struct SpaceExploration{
//            let shipName = "The Mother Ship"
//            let now: Int
//            let restingPlanet = [areas[2]]
//            var missionStatus: String
//            let duration: Double
//            
//        }
//        
//        let currentYear = 2023
//        let launchYear = 3047
//        
//        func exploreTime(num1: Double, num2: Double) -> Double {
//            let kosenSpaceTravel =  num2 - num1 - 900
//            return kosenSpaceTravel
//        }
//        let exploreTimeResult = exploreTime(num1: Double(currentYear), num2: Double(launchYear))
//        print("\(characters[1]) people have been in space for \(exploreTimeResult) years")
//        
//        enum Explore {
//            case space(shipName: String, now: Double,duration: Double)
//            case mission(missionStatus: String)
//            case homeBase(restingPlanet: String, intelligentLife: Bool, resources: String)
//        }
//        let space = Explore.space(shipName: "The Mother Ship", now: 2023, duration: exploreTimeResult)
//        let mission = Explore.mission(missionStatus: "\(characters[1]) and their generations will make it to the future and the prophecy will come to pass.")
//        let homeBase = Explore.homeBase(restingPlanet: "55 Cancrie", intelligentLife: false, resources: "Diamonds that fuel the ship and iron that \(characters[1]) people could repair their ship with were plentiful on the planet \(areas[2]).")
//        
//        func spaceExplorationInfo(explore: Explore) -> String {
//            switch explore {
//                
//            case .space(_, _,  let duration):
//                return "\(characters[1]) chose to leave with The Mother Ship to ensure safety for all thier people. They have been in space now \(duration) years."
//            case .mission(_):
//                return "\(mission)"
//            case .homeBase( let restingPlanet, let intelligentLife, let resources):
//                return "\(characters[1]) rested The Mother Ship on planet \(restingPlanet). Intelliegent life proved to be \(intelligentLife). Resources: \(resources)."
//            }
//            
//        }
//        _ = spaceExplorationInfo(explore: space)
//        print(spaceExplorationInfo(explore: space))
//        print(spaceExplorationInfo(explore: mission))
//        print(spaceExplorationInfo(explore: homeBase))
//        
//        struct FiftyFiveCancrie{
//            let distanceFromEarth: Double
//            let OrbitalPeriod: Double
//            let radius: Double
//            let Galaxy: String
//            let averagePlanetTemp:Double
//            let orbitingStar = "Copernicus"
//            let discoveryDate: Date
//        }
//        
////        var cancrieLightyears: Int = 41
////        var earthLightyears: Double = 5.878e12 move below function to avoid error message in the yellow triangle that I kept getting
//        
//        func distanceToFiftyFiveCancrie(light1: Int, light2: Double) -> Double {
//            let distanceFromEarth = Double(light1) * light2
//            return distanceFromEarth
//        }
//        let cancrieLightyears: Int = 41
//        let earthLightyears: Double = 5.878e12 // e12 means multiplied by 10 to the power of 12 in sci-notation
//        
//        let distanceToCancrie = distanceToFiftyFiveCancrie(light1: cancrieLightyears, light2: earthLightyears)
//        print("\(areas[2]) distance from Earth is approximately \(distanceToCancrie) light-years away.")
////------------------------------------------------------------------
//        let radiusOfEarthInKilometers = 6371.0
//        let radiusOf55Cancrie = radiusOfEarthInKilometers * 1.9
//
//        func radiusofCancrie(radiusOf55Cancrie: Double) -> Double {
//            let answer = radiusOf55Cancrie + 1
//            return answer
//        }
//
//        let radiusOfFiftyFiveCancrie = radiusofCancrie(radiusOf55Cancrie: radiusOf55Cancrie)
//        print("\(areas[2]) is 1.9 times that of the Earth. Its radius is \(radiusOfFiftyFiveCancrie) kilometers.")
//        // answer keeps coming out to 12104.9 couldn't get it precise but its accurate to 12105.9.
//         //got it just added one but I don't understand why initial math doesnt work
//    
//        
//        struct TheMotherShip {
//            let coordinates: Double // math that you practiced
//            let spaceColonies = ""
//            let spacecraft = ""
//            
//            
//        }
//        
//        struct BirthToMission {
//            var technologyUsed = ""
//            var spaceColonization = ""
//            let prophecy = ""
//            
//        }
//        
//        
//        
//    
//}
//
//    var choice: String = ""
//    //print("Enter the area you wish to explore on Earth \(CosmonautName)")
//    print("\(CosmonautName), If you chose Earth enter A for '\(titles[1])' ,B for '\(titles[2])', C for' \(titles[3])'")
//    print("If you chose \(areas[1]), enter D to read '\(titles[4])'.")
//
//    if let userDecision = readLine() {
//        choice = userDecision
//    }
//  
//    switch choice {
//    case "A":
//        print("\(titles[1])")
//        performTaskA()
//    case "B":
//        print("\(titles[2])") // double entedre. Bars!  Gaia is grieving. People are grieving Gaia .
//        performTaskB()
//    case "C":
//        print("\(titles[3])")
//        performTaskC()
//    case "D":
//        print("\(titles[4])")
//        performTaskD()
//    default:
//        print("Invalid choice")
//    }
//    
//}
//
