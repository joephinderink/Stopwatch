//
//  ContentView.swift
//  Stopwatch
//
//  Created by Joep Hinderink on 10/01/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var stopwatch = 0
    
    var body: some View {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.stopwatch += 1
        }
        return Text("\(stopwatch)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
