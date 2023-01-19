//
//  Newyork.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-15.
//

import SwiftUI

struct Newyork: View {
    
    //MARK: Stored property
    //Information to show on the card
    let cardToShow: Movie
    
    //MARK: Computerd property
    //Describes the user interface
    
    var body: some View {
        ZStack{
            
            //"color"
            Color("green2.0")
                .ignoresSafeArea()
            
            VStack{
                
                ZStack{
                    
                    Spacer()
                    Color("green3.0")
                    
                        .frame(width:340.0, height: 450.0)
                        .cornerRadius(10)
                    
                    
                    //"image"
                    Image("new")
                        .frame(width:330.0, height: 450.0)
                        .cornerRadius(100)
                    
                }
                Spacer()
                
                
                
                
                VStack{
                    Spacer()
                    ZStack{
                        LinearGradient(colors: [Color("green1.0"),.white], startPoint: .top , endPoint: .bottomLeading)
                            .frame(width:390.0, height: 50.0)
                            .cornerRadius(30)
                        
                        HStack{
                            Spacer()
                            
                            //"name"
                            Text("A Rainy Day in New York")
                                .font(Font.system(size:30, weight: .bold))
                                .foregroundColor(Color.gray)
                            
                            Spacer()
                            
                            
                        }
                        .padding(5)}
                    
                    
                    .cornerRadius(40)
                    
                }
            
                
               
                VStack{
                    Spacer()
                    
                    HStack{
                        
                        Text("Director: Woody Allen")
                        
                            .font(Font.system(size:27, weight: .bold))
                            .frame(width:330.0, height: 60.0)
                            .foregroundColor(.gray)
                        
                        Spacer()
                        
                    }
                    
                    
                    HStack{
                        Text("Box office: 23.8 million USD")
                        
                            .font(Font.system(size:27, weight: .bold))
                            .frame(width:400.0, height: 5.0)
                            .foregroundColor(.gray)
                        Spacer()
                    }
                  
                  
                    
                    HStack{
                        
                        //"description"
                        Text("The film follows the romantic exploits of two young college students, Gatsby and Ashleigh (Timothée Chalamet and Elle Fanning), while on a weekend visit to New York City, Gatsby's hometown.")
                        
                            .font(Font.system(size:23.5, weight: .regular))
                            .frame(width:370.0, height: 180.0)
                            .foregroundColor(.white)
                        
                    }
                  
                }
            
                
            }
            
            
            
            
        }
    }
}

struct Newyork_Previews: PreviewProvider {
    static var previews: some View {
        Newyork(cardToShow: lalaLand)
    }
}
