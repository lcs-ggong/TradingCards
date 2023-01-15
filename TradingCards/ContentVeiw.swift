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
                    
                    Text("La La Land")
                        .font(Font.system(size:40, weight: .bold))
                        .foregroundColor(.black)
                       
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
        
                }
       
                Spacer()
                
                Image("star")
                
        Spacer()
               
                ZStack{
                    
                    
                    Color.gray
                        .frame(width:350.0, height: 150.0)
                        .cornerRadius(50)
                    
                        .padding(.top,5)
                   
                    VStack{
                        
                        HStack{
                            Text("Released: 2016")
                                .font(Font.system(size:17, weight: .bold))
                                .foregroundColor(.white)
                            
                                .frame(width:250.0, height: 40.0)
                             
                            Spacer()
                           
                        }
                      
                        
                        
                        HStack{
                            Text("Movie: La la land")
                                .font(Font.system(size:17, weight: .bold))
                                .foregroundColor(.white)
                            
                                .frame(width:260.0, height: 0)
                             
                            Spacer()
                           
                        }
                        
                        HStack{
                            Text("Artists: Emma Stone, Ryan Gosling")
                                .font(Font.system(size:17, weight: .bold))
                                .foregroundColor(.white)
                            
                                .frame(width:400.0, height: 40)
                             
                            Spacer()
                           
                        }
                        HStack{
                            Text("Awards: Golden Globe Award for Best ")
                                .font(Font.system(size:17, weight: .bold))
                                .foregroundColor(.white)
                            
                                .frame(width:420.0, height: 0)
                             
                            Spacer()
                           
                        }
                        
                        HStack{
                            Text("Original Song, MORE")
                                .font(Font.system(size:17, weight: .bold))
                                .foregroundColor(.white)
                            
                                .frame(width:420.0, height: 30)
                            
                            Spacer()
                        }
                        Spacer()
                        Spacer()
                        Spacer()
                       
                    }
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
