//
//  ContentView.swift
//  WarGameChallenge
//
//  Created by developer on 6/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
            
            VStack {
                Image("logo")
                
                HStack {
                    Spacer()
                    Image("card2")
                    
                    Spacer()
                    
                    Image("card4")
                    Spacer()
                }
                
                Image("dealbutton")
                
                HStack {
                    VStack {
                        Text("Player")
                        Text("0")
                    }
                    
                    
                    VStack {
                        Text("CPU")
                        Text("0")
                    }
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
