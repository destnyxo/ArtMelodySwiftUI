import Foundation

func chapterTwo(){
    //Constant variable representation
    let name:String = "Dr.Wallace Doubin"
    let _:Int = 5
    let _:String = "space"
    let firstplace:String = "earth"
    let _:String = "space colonies"
    
    //Variable representation
    var groupA: Int = 10
    var groups = groupA
    
    //Representation of a unwrap
    var airQualityLevel: Int? = 80
    
        if let airQuality = airQualityLevel {
            print("The air Quality Level is \(String(describing: airQualityLevel))")
       } else {
        print("Air quality level is unavailable")
   }
              
   //Struct representation
    struct Spaceship {
        let name: String
        var color: String = "black"
        var model: String
        var hasLights: Bool = true
        var isInvisible: Bool = false
    }
    
    let ship1 = Spaceship(name: "The MotherShip", model: "frieght")
    
    //Representation of a enum
    enum Weather {
        case sun, rain, wind, snow, unknown
        }
    
    //Representation of a string
    func getWeatherInput() -> String {
        print("Enter the weather: ")
        if let weather = readLine() {
            return weather
        } else { return "No input"
        }
        func displayWeather(_ weather: String) {
            print("The weather today is: \(weather)")
        }
    }
    //Representation of a struct
    struct WeatherAnalyzer {
        var sun: Bool
        var rain: Bool
        var snow: Bool
        var windy: Bool
        
        //Representation for if else statement
        func weatherReport() {
            if sun{
                print("It's sunny outside")
                
            } else {
                print("It's gloomy")
            }
            if rain{
                print("You need an umbrella")
                
            } else {
                print("You don't need an umbrella")
            }
            if snow{
                print("You need to wear boots")
            } else {
                print(" You don't need your hat, scarf and boots ")
            }
            if windy{
                print("you need to hold on to your wig")
            }else {
                print("It's a beautiful day")
            }
        }
    }
    let forecast = Weather.sun
    
    if forecast == .sun {
        print("It should be a nice day.")
    } else if forecast == .rain {
        print("Pack an umbrella.")
    } else if forecast == .wind {
        print("Wear something warm")
    } else if forecast == .snow {
        print("School is cancelled.")
    } else {
        print("Our forecast generator is broken!")
    }
    
    //Null representation
    func nullFunctionForSpaceship() {
        //This function does nothing and returns no value
        //It's just a placeholder or an empty function for a spaceship
    }
    //Representation of an String array
    var Aliens = ["X", "Zay", "Tut", "Ump"]
    let numbers = [1, 2, 3, 4]
    
    //Representation of a for loop
    for _ in Aliens {
        print("Alien: \(1) is shooting fire from his tentacles...")
        print("Alien: \(2) is doing back flips in the air...")
        print("Alien: \(3) is freezing earthlings with his saliva")
        print("Alien: \(4) is flickering off and on. One minute you see him and then the next minute you don't")
        
          
    
    //Representation of adding elements to an array of strings
    Aliens.append("X")
    Aliens.append("Zay")
    Aliens.append("Tut")
    Aliens.append("Ump")
    
  
    //representation for a loop
    for day in (1...5).reversed() {
        print("Dooms Day in \(day) days...")
        
        //Array representation for a spaceship
        struct Spaceship {
            
            let name: String
            var color: String = "Black"
            var model: String
            var hasLights: Bool = true
            var isInvisible: Bool = false
        }
    }
   
    }
    
    //Optional representation
    var spaceFunction: (() -> Void)?
    var earthFunction: (() -> Void)?
    
    func exploreSpace() {
        print("Exporing the vast expanse of space!")
        }
    
    spaceFunction = exploreSpace
    
    if let spaceFunction = spaceFunction {
        spaceFunction()
    } else {
        print("No function assigned for space exploration.")
        
        if let earthFunction = earthFunction{
            earthFunction()
            
        } else {
            print("No function assigned for exploring Earth.")
            
        }
    }
    

//func chapterTwo(){
    print(" Among the refugees in space, a brilliant scientist named \(name) existed.")
    print("He had been a beacon of hope for the space colonies.")
    print(" \(name) worked so hard to come up with the solution for the water source contamination degradation that would bring fruitation amongst the crops.")
    print("His extensive research had uncovered the truth about the devastating chemtrails that had wreaked havoc on \(firstplace) fragile ecosystem, leading to the downfall of society. From this devastation, \(name) pondered thoughts of how and why this corruption took place. He completed extensive research and extreme caution to his process of regaining \(firstplace) back to it's natural state.")
    print(" \(name) had always been an advocate for the environment. Growing up in a small rural town, he had witnessed the gradual degradation of nature due to pollution and the mysterious trails that streaked across the sky.")
    print("Even when it was a no fly zone you seen these long white lines, known as chemtrails being left by these planes soaring in the sky. The topic of controversy and conspiracy had been plagued in the community for years of what possibly could become the affect from this. \(name) was determined to uncover the truth and, if possible, find a way to reverse the chemtrails negative effect on \(firstplace). ")
    
    print("\(name) laboratory, was nestled in a remote corner of Detroit and was filled with strange contraptions and untested inventions. He was on the verge of a discovery that could change humanity's understanding of the cosmos and the affect the chemtrails had on \(firstplace), but he could never have anticipated the extraordinary turn his life would take one fateful night. It was a clear, starry evening when \(name) set up his latest experiment. He was testing a new device designed to harness energy from distant celestial bodies, a feat that would revolutionize the universe quality of air that could possibly be the solution to the crops regaining natural resources to maintain growth, fertility and light. As he adjusted the controls, a blinding burst of rays engulfed the laboratory. Stunned, he found himself floating in the air, surrounded by a swirling vortex of energy. Disorientation was palpable as he realized he was no longer on the ground and was floating into outerspace.")
   
    //Loop representation for a count down
    var countdown = 10
    
    while countdown > 0 {
       print("\(countdown)...")
        countdown -= 1
        
   }
    
   print("Blast off!")
          print("\(name) was being pulled aboard an otherworldly spacecraft, surrounded by beings that were both fascinating and terrifying. They were tall, slender, with elongated limbs and irridescent skin. Their eyes held a profound wisdom, and they communicated with him through a form of telepathy of which he later on grew to understand. They were The Marauding Banding Outlaws")
    
    print("People on \(firstplace) became very ill over time and the mass majority parished from this evil doing. ")
    print("The sinister agenda behind these chemtrails was no longer a mystery to him.")
    print(" He was shocked and appalled to find out that the man who taught him his practice Dr. Sin Eclair was behind all of this mayhem.")
    print("As \(name) tried to mentally become stable, he couldn't help but feel dizzy and nauseous as this space station began orbiting earth. The desperate cries for help from those remaining on the surface grew louder and more poignant.")
    print("The situation had reached a dire point, with dwindling resources and an increase struggle to survive.")
    // Your portion of the story goes here
    print ("Hello Worldx2")
}
