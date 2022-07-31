//
//  ContentView.swift
//  CW2
//
//  Created by Zain Aljadi on 31/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.pink.ignoresSafeArea()
            VStack{
            
                Text("my name is zain")
                    .padding()
                    
                Text("i am 16 years old")
                    .padding()
                Text("im learning swift UI now !")
                    .font(.title)
                   
                    .fontWeight(.semibold)
                    .padding()
                HStack{
                    
                Text("🫀")
                    Spacer()
                    Text("🫁")
                    Spacer()
                    Text("🧠")
                }
            }.foregroundColor(Color.white)

                    }
       

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
