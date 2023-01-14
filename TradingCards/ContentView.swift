//
//  ContentView.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-12.
//

import SwiftUI

struct Gradient: View{

    var body: some View{
        
        ZStack{
            
            
            LinearGradient(colors: [.gray,.white], startPoint: .top , endPoint: .bottomLeading)
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    Text("New York")
                        .font(Font.system(size:40, weight: .bold))
                        .foregroundColor(.white)
                
                    Spacer()
                }
                Spacer()
                 
            }
        }
        
    }
}


struct Gradient_Previews: PreviewProvider {
    static var previews: some View {
        Gradient()
    }
}
