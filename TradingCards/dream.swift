//
//  dream.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-14.
//

import SwiftUI

   

struct dream: View {
    var body: some View {
        
        ZStack{
            Color("blue1.0")
                .ignoresSafeArea()
           
           
            VStack{
                ZStack{
                    Spacer()
                    Color("blue2.0")
                    
                        .frame(width:320.0, height: 400.0)
                        .cornerRadius(20)
                    Color.white
                        .frame(width:270.0, height: 340.0)
                    
                    Image("Dream")
                      
                }
                Spacer()
                Spacer()
                Spacer()
                Spacer()
               
                
                Color.white
                    .frame(width:260.0, height: 10.0)
                    .padding(15)
                
                ZStack{
                    Color("lightyellow")
                    
                        .frame(width:350.0, height: 280.0)
                        .cornerRadius(40)
                    Spacer()
                    Spacer()
                    
                    
                    Text("lightyellow")
                }
            }
            
        }
    }
}

struct dream_Previews: PreviewProvider {
    static var previews: some View {
        dream()
    }
}
