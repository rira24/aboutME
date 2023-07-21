//
//  ContentView.swift
//  aboutME
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
   
    @State private var clickO = "SECRET"
    var body: some View {
       
        ZStack {
            Color(.systemBrown).ignoresSafeArea()
       

            VStack(alignment: .center, spacing:15) {
                    Text("Hi my name is Rithika!")
                    
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Image("cat")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        
                    Text("Cat Bob Ross: I like cats and enjoy drawing")
                    .font(.body)
                        .foregroundColor(Color.white)
                Text(clickO)
                    .foregroundColor(Color.white)
                    Button("Unlock Secret") {
                    clickO = ("I like the scent of rasberry candles!")
                    
                           
                    }.font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.white)
                }
            .padding().background(Rectangle()).foregroundColor(Color(hue: 0.083, saturation: 0.574, brightness: 0.227)).cornerRadius(15).padding()
        }

    }
        
    }
    

    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

