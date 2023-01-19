//
//  Tuotuo.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-15.
//

import SwiftUI

struct Tuscansun: View {
    //MARK: Stored property
    //Information to show on the card
    let cardToShow: Movie
    
    //MARK: Computerd property
    //Describes the user interface
    var body: some View {
      
        ZStack{
            LinearGradient(colors: [Color("grey2.0"),Color("grey1.0")], startPoint: .top , endPoint: .bottomLeading)
                .ignoresSafeArea()
            
            
            
            VStack{
                
                ZStack{
                    
                    Spacer()
                    
                    //"color"
                    Color("grey3.0")
                    
                        .frame(width:340.0, height: 400.0)
                        .cornerRadius(10)
                    
                    
                    //"image"
                    Image("sun")
                        .frame(width:320.0, height: 380.0)
                        .cornerRadius(100)
                    
                }
                Spacer()
                
                
                
                
                VStack{
                    Spacer()
                    ZStack{
                        LinearGradient(colors: [Color("green1.0"),.white], startPoint: .top , endPoint: .bottomLeading)
                            .frame(width:390.0, height: 100.0)
                            .cornerRadius(30)
                        
                        HStack{
                            Spacer()
                            
                            // "name"
                            Text("Under the Tuscan Sun")
                                .font(Font.system(size:35, weight: .bold))
                                .foregroundColor(Color.white)
                            
                            Spacer()
                            
                            
                        }
                        .padding(5)}
                    
                    
                    .cornerRadius(40)
                    
                }
            
                
               
                VStack{
                    HStack{
                        
                        Text("Director: Audrey Wells")
                        
                            .font(Font.system(size:27, weight: .bold))
                            .frame(width:330.0, height: 60.0)
                            .foregroundColor(.gray)
                        
                        Spacer()
                        
                    }
                    
                    
                    HStack{
                        Text("Box office: 58.9 million USD")
                        
                            .font(Font.system(size:27, weight: .bold))
                            .frame(width:400.0, height: 5.0)
                            .foregroundColor(.gray)
                        Spacer()
                    }
                  
                  
                    
                    HStack{
                        
                        //"description"
                        Text("A writer impulsively buys a villa in Tuscany in order to change her life. Frances Mayes is a San Francisco-based literature professor, literary reviewer and author, who is struggling in writing her latest book")
                        
                            .font(Font.system(size:23, weight: .regular))
                            .frame(width:370.0, height: 180.0)
                            .foregroundColor(.white)
                        
                    }
                  
                }
            
                
            }
            
            
            
            
        }
    }
}

struct Tuotuo_Previews: PreviewProvider {
    static var previews: some View {
        Tuscansun(cardToShow: lotso)
    }
}
