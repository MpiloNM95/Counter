//
//  ContentView.swift
//  Increment Counter
//
//  Created by Mpilo Mafu on 2022/11/07.
//

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
