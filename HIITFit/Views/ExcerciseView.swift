

import SwiftUI

struct ExcerciseView: View {
    let videoNames = ["squat", "step-up", "burpee", "sun-salute"]
    let excerciseNames = ["Squat", "Step-up", "Burpee", "Sun-salute"]
    
    let index: Int
    
    var body: some View {
        Text(excerciseNames[index])
        Text("Video Player")
        Text("Timer")
        Text("Start/Done Button")
        Text("Rating")
        Text("History Button")
    }
}

#Preview {
    ExcerciseView(index: 0)
}
