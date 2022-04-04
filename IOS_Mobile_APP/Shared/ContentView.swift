//
//  ContentView.swift
//  Shared
//
//  Created by user217688 on 4/4/22.
//

import SwiftUI

struct ContentView: View {
    @State var count: Int = 0;
    var body: some View {
        VStack{
            Image("MIAMI")
    
            Text("ECE 387 Lab - Mobile APP")
                .font(.largeTitle)
                .background(Color.red)
            .padding()
            Text("Name: Yang Guo")
            Text("Instructor: Dr.Peter Jamieson")
            Text("It's been pressed: \(count)")	
                .fontWeight(.bold)
                .padding()
                
            Button(action: {
                self.count += 1
                
            }) {
                Text("Hit Me!")
            }
            .buttonStyle(.bordered)
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .padding(.all, 0.0)
                .previewInterfaceOrientation(.portraitUpsideDown)
        }
            
    }
}
