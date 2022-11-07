# Counter
## Simple Increment Counter App created using swift.
### Day 00 of learning IOS development through youtube projects
* Learning the swift/swiftui and xcode through youtube first and with various projects while I have free time between full stack software engineering bootcamp.
* This is a simple increment counter which counts up by 1 increment within the app.
* Enjoying the learning through projects from Youtube
* Will start the [100 Days of Swift](https://www.hackingwithswift.com/100) as well as the [100 Days of SwiftUI](https://www.hackingwithswift.com/100/swiftui)
* Currently following the Indently Youtube channel for the next swiftui/swift projects.
```
import SwiftUI

struct ContentView: View {
    @State var count : Int = 0
    
    var body: some View {
        VStack {
            Text("\(count)")
                .padding().font(.system(size : 40, weight : .bold))
            
            Button("Tap me!", action: {
                self.count += 1
                print("Current tap: \(count)")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
```
---

