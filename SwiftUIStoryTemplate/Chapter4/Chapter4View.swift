
import SwiftUI
struct Chapter4View: View {
    var body: some View {
        //The ContentView struct is the main view of the app. It contains a button that toggles the value of the shouldNavigateToStory property.
        @State var selectedPage = 0
        @State var shouldNavigateToStory = false
        //The shouldNavigateToStory property is a @State property. This means that its value can be changed, and the view will automatically update to reflect the new value.       var body: some View {
        VStack{
            Button("Go to Story") {
                shouldNavigateToStory.toggle()
            }
            //The NavigationLink modifier is used to create a link to the StoryView struct.
           // EmptyView()
       
        
        
        //
        //   struct StoryView: View {
        //       var body: some View {
        //           Text("This is the story.")
        //           .navigationBarT
        TabView(selection: $selectedPage) {
            PageView(pageTitle: "Page 1", content: "In a sea of tech giants and innovative hubs, Dr. Wallace Doubin a brilliant scientist with an unwavering commitment to environmental protection, stumbled upon a disturbing pattern in the composition of atmospheric aerosols, commonly known as chemtrails.", image: "whiteSpace")

            .tabItem {
                Label("Page 1", systemImage: "1.circle")
            }
            
            PageView(pageTitle: "Page 2", content: "While these persistent white streaks across the sky were often dismissed as harmless contrails from airplanes, Dr. wallace meticulous analysis revealed the presence of highly toxic chemicals in chemtrails, a deliberate attempt to poison the planet and its inhabitants.", image: "chemCaust")
                .tabItem {
                Label("Page 2", systemImage: "2.circle")
            }
            
            PageView(pageTitle: "Page 3", content: "Driven by a sense of urgency and a deep-rooted belief in protecting the environment, Dr. Walsh embarked on a perilous journey to expose this nefarious plot. His quest led her to uncover a shadowy organization, Chemtrails Global Inc., whose true motives were far from altruistic.", image: "shadowy organization")
            .tabItem {
                Label("Page 3", systemImage: "3.circle")
            }
            
        }
        .tabViewStyle(.page)
        .navigationBarTitle("Content View")
            
//            .picker("Select Page", selection: $selectedPage) {
//                ForEach(0..<3) { index in
//                    Text("Page \(index + 1)")
//                }
//            }
        }
    }
}

struct PageView: View {
    let pageTitle: String
    let content: String
    let image: String
    var body: some View {
        VStack {
            Text(pageTitle)
                .font(.title)
                .padding()
            
               Text(content)
            Spacer()
            Image(image)
        }
    }
}

struct Chapter4View_Previews: PreviewProvider {
    static var previews: some View {
        Chapter4View()
    }
}
