//
//  ContentView.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-12.
//

import SwiftUI

struct LalaLand: View{

    //MARK: Stored property
    //Information to show on the card
    let cardToShow: Movie
    
    //MARK: Computerd property
    //Describes the user interface
    var body: some View{
        
        ZStack{
            
            
           
            LinearGradient(colors: [.gray,.white], startPoint: .top , endPoint: .bottomLeading)
                .ignoresSafeArea()
            
            
            
            VStack{
                
                
                
                
                HStack{
                    
                    Spacer()
                    
                    // "name"
                    Text("La La Land")
                        .font(Font.system(size:40, weight: .bold))
                        .foregroundColor(.black)
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                }
                
                Spacer()
                
                //"star"
                Image("star")
                Spacer()
                
             
                
                ZStack{
                    
                    //"color"
                    Color.gray
                        .frame(width:330.0, height: 170.0)
                        .cornerRadius(20)
                   
                    
                    VStack{
                        HStack{
                            
                            
                            //"description"
                            Text("Director: Damien Chazelle")
                            
                                .font(Font.system(size:25, weight: .bold))
                                .frame(width:400.0, height: 50.0)
                                .foregroundColor(.white)
                            
                            Spacer()
                            
                        }
                        
                        
                        
                        HStack{
                            
                            Text("Box office: 447.4 million USD")
                            
                                .font(Font.system(size:25, weight: .bold))
                                .frame(width:350.0, height: 50.0)
                                .foregroundColor(.white)
                            
                            Spacer()
                        }
                      
                    }
                                    }
                
                
                
            }
            Spacer()
        }
    }
}


struct LalaLand_Previews: PreviewProvider {
    static var previews: some View {
        LalaLand(cardToShow: Dream)
    }
}
