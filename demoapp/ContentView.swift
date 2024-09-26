//
//  ContentView.swift
//  demoapp
//
//  Created by Amaal Asiri on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var cups:Int=0
    @State private var vib: Bool=true
    var body: some View {
        VStack {
            Text("Water tracker")
            Toggle(isOn: $vib) {
                Text("Apple health")
            }
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                
                Text("Cups to drink per day 0")
                    .padding(.top, 1.0)
                
            }
                Button("Continue") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding(.top,30)
            }
        .padding()
    }
}

#Preview {
    ContentView()
}
