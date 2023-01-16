//
//  ContentView.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-12.
//

import SwiftUI

struct LalaLand: View{

    var body: some View{
        
        ZStack{
            
            
            LinearGradient(colors: [.gray,.white], startPoint: .top , endPoint: .bottomLeading)
                .ignoresSafeArea()
            
            
            
            VStack{
                Spacer()
                Spacer()
                Spacer()
                
                
                HStack{
                    
                    Spacer()
                    
                    Text("La La Land")
                        .font(Font.system(size:40, weight: .bold))
                        .foregroundColor(.black)
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                }
                
                Spacer()
                Spacer()
                
                    Image("star")
                    .frame(width:320.0, height: 400.0)
                  
                
             
                
                
                
                
                
                
                
                
            }
        }
    }
}


struct LalaLand_Previews: PreviewProvider {
    static var previews: some View {
       LalaLand()
    }
}
