//
//  dream.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-14.
//

import SwiftUI

   

struct dream: View {
    
    //MARK: Stored property
    //Information to show on the card
    let cardToShow: Movie
    
    //MARK: Computerd property
    //Describes the user interface
    var body: some View {
        
        ZStack{
            
            //"color"
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
                    
                    //"image"
                    Image("Dream")
                      
                }
                Spacer()
                Spacer()
                Spacer()
                Spacer()
               
                
                //"name"
                Text("Dreams")
                    .font(Font.system(size:33, weight: .bold))
                
      
                
                
                Color.white
                    .frame(width:260.0, height: 10.0)
                    .padding(1)
                
                ZStack{
                    Color("lightyellow")
                    
                        .frame(width:350.0, height: 280.0)
                        .cornerRadius(40)
                    Spacer()
                    Spacer()
               
                  // "description"
                    Text("The script of Dream presents eight dreams of Akira Kurosawa himself, which are Kurosawa's review and cherishing of life. It is as if we can see Akira Kurosawa saying in the mouth of an old man, It is a happy thing for people to do their part in the world and then die with a clear conscience.")
                        .font(Font.system(size:22, weight: .regular))
                        .frame(width:350.0, height: 280.0)
                        .foregroundColor(.gray)
                }
            }
            
        }
    }
}

struct dream_Previews: PreviewProvider {
    static var previews: some View {
        dream(cardToShow: lalaLand)
    }
}
