
import SwiftUI

struct ContentView: View {
  var body: some View {
     TabView{
      Text("Welcome!")
      Text("Excercise 1")
      Text("Excercise 2")
      }
     .tabViewStyle(PageTabViewStyle())
   }
 }

#Preview {
  ContentView()
}
