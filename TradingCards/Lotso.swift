//
//  Lotso.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-15.
//

import SwiftUI

struct Lotso: View {
    
    //MARK: Stored property
    //Information to show on the card
    let cardToShow: Movie
    
    //MARK: Computerd property
    //Describes the user interface
    var body: some View {
        ZStack{
            //"color"
            Color("pink1.0")
                .ignoresSafeArea()
            
            
            VStack{
                ZStack{
                    Spacer()
                    Color("lightyellow2.0")
                    
                        .frame(width:340.0, height: 380.0)
                        .cornerRadius(20)
                    
                    Color.white
                        .frame(width:270.0, height: 340.0)
                    
                    //"image"
                    Image("lotso")
                    
                }
                Spacer()
                Spacer()
                
                
                
                HStack{
                    
                    //"name"
                    Text("Lotso")
                        .font(Font.system(size:45, weight: .bold))
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                }
                .padding(3)
                
                
                
                
                ZStack{
                    Color("pink2.0")
                    
                    
                        .cornerRadius(40)
                    
                    
                    VStack{
                        HStack{
                            
                            Text("Name: Lotso")
                            
                                .font(Font.system(size:25, weight: .bold))
                                .frame(width:180.0, height: 60.0)
                                .foregroundColor(.gray)
                            
                            Spacer()
                        }
                       
                        HStack{
                            Text("Played by: Ned Beatty")
                            
                                .font(Font.system(size:25, weight: .bold))
                                .frame(width:290.0, height: 10.0)
                                .foregroundColor(.gray)
                            Spacer()
                        }
                        Spacer()
                        Spacer()
                        
                        HStack{
                            
                            //"description"
                            Text("Lotso is an old, pink stuffed teddy bear with a strawberry scent and a Southern accent, who uses a wooden toy mallet as a cane (he is still able to walk, even without it). He is first introduced riding over to Woody, Buzz, and the other toys in his dump truck.")
                            
                                .font(Font.system(size:22, weight: .regular))
                                .frame(width:350.0, height: 220.0)
                                .foregroundColor(.gray)
                            
                        }
                        Spacer()
                    }
                
                }
            }
            
            
            
            
        }
    }
    }
    
    struct Lotso_Previews: PreviewProvider {
        static var previews: some View {
            Lotso(cardToShow: tuscansun)
        }
    }

