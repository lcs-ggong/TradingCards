//
//  Tuotuo.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-15.
//

import SwiftUI

struct Tuotuo: View {
    var body: some View {
      
        ZStack{
            LinearGradient(colors: [Color("grey2.0"),Color("grey1.0")], startPoint: .top , endPoint: .bottomLeading)
                .ignoresSafeArea()
            
            
            
            VStack{
                
                ZStack{
                    
                    Spacer()
                    Color("grey3.0")
                    
                        .frame(width:340.0, height: 400.0)
                        .cornerRadius(20)
                    
                    Image("tuo")
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
                            Text("坨坨")
                                .font(Font.system(size:45, weight: .bold))
                                .foregroundColor(Color.white)
                            
                            Spacer()
                            
                            Text("Tuotuo")
                                .font(Font.system(size:45, weight: .bold))
                                .foregroundColor(.white)
                            Spacer()
                        }
                        .padding(5)}
                    
                    
                    .cornerRadius(40)
                    
                }
            
                
               
                VStack{
                    HStack{
                        
                        Text("Name: 坨坨 (Tuotuo)")
                        
                            .font(Font.system(size:27, weight: .bold))
                            .frame(width:280.0, height: 60.0)
                            .foregroundColor(.gray)
                        
                        Spacer()
                        
                    }
                    
                    
                    HStack{
                        Text("old: 3 years old")
                        
                            .font(Font.system(size:27, weight: .bold))
                            .frame(width:210.0, height: 10.0)
                            .foregroundColor(.gray)
                        Spacer()
                    }
                  
                  
                    
                    HStack{
                        Text("Tuotuo is the first cat my sister had, he is a British Blue, he is very fat, gentle and cute. I like it very much. ")
                        
                            .font(Font.system(size:23, weight: .regular))
                            .frame(width:350.0, height: 150.0)
                            .foregroundColor(.white)
                        
                    }
                  
                }
            
                
            }
            
            
            
            
        }
    }
}

struct Tuotuo_Previews: PreviewProvider {
    static var previews: some View {
        Tuotuo()
    }
}
