//
//  ContentView.swift
//  War Card Game
//
//  Created by Christian Garcia on 10/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background-plain")
            VStack {
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .frame(width: 200.0, height: 200.0)
                
                HStack {
                    Image("card2")
                        .padding()
                    
                    Spacer()
                        .frame(width: 20)
                    
                    Image("card3")
                        .padding()
                }
                Image("button")
                
                Spacer()
                    .frame(height: 60)
                
                VStack {
                    HStack {
                        Text("Player")
                            .font(.title2)
                        Spacer()
                            .frame(width: 115)
                        Text("CPU")
                            .font(.title2)
                    }
                    Spacer()
                        .frame(height: 3)
                    HStack {
                        Text("0")
                            .font(.largeTitle)
                            .fontWeight(.medium)
                            .multilineTextAlignment(.center)
                            .frame(width: 100.0, height: 100.0)
                        Spacer()
                            .frame(width: 60)
                        Text("0")
                            .font(.largeTitle)
                            .fontWeight(.medium)
                            .frame(width: 100.0, height: 100.0)
                        
                    }
                }
                .foregroundColor(.white)
                
                Spacer()
                    .frame(height: 60)
            }
            
           
        }
        
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
