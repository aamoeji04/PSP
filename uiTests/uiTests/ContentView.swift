//
//  ContentView.swift
//  uiTests
//
//  Created by developer on 6/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        // textElement.modifier
//        Text("Hello!").padding().background(Color.pink)

//        // Swift Library
//        Text(/*@START_MENU_TOKEN@*/"Hello!"/*@END_MENU_TOKEN@*/)
//            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//            .background(Color.green
//                .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/))
        VStack() {
            Spacer()
            
            Image("PowerPuff Girls")
                .resizable()
                .aspectRatio(contentMode: .fit
                )
            
            Spacer()
            
            HStack() {
                Spacer()
                Text("Hello").background(Color.blue)
                Spacer()
                Text("World!").background(Color.pink)
                Spacer()
            }
            Spacer()
         
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
