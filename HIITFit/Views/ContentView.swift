
import SwiftUI

struct ContentView: View {
  var body: some View {
     TabView{
         WelcomeView()      // was Text("Wlcome!")
         ForEach(0 ..< 4) { index in
             ExerciseView(index: index)  // Text("Excercise 1")
         }
      }
     .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
   }
 }

#Preview {
  ContentView()
}
