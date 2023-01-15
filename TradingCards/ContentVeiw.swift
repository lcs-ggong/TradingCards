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
                Spacer()
                Spacer()
                Spacer()
              
                
                HStack{
                  
                    Spacer()
                    
                    Text("New York")
                        .font(Font.system(size:40, weight: .bold))
                        .foregroundColor(.black)
                       
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
        
                }
       
                Spacer()
                
                Image("newyork")
                
        Spacer()
               
                ZStack{
                    
                    
                    Color.gray
                        .frame(width:350.0, height: 135.0)
                    
                        .padding(.top,20)
                    
                  
                    Text("New York located where the Hudson and East rivers empty into one of the world's premier harbours, New York is both the gateway to the North American continent and its preferred exit to the oceans of the globe. Area 305 square miles")
                        .font(Font.system(size:17, weight: .bold))
                        .foregroundColor(.white)
               
                        .frame(width:350.0, height: 135.0)
                        
            }
                
                Spacer()
            
           Spacer()
                    .padding()
            }
        }
        
    }
}


struct Gradient_Previews: PreviewProvider {
    static var previews: some View {
        Gradient()
    }
}
