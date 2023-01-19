//
//  MovieList.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-18.
//

import SwiftUI

struct MovieList: View {
    var body: some View {
        List{
            
            NavigationLink(destination: {
                LalaLand(cardToShow: lalaLand)
            }, label: {
                
            })
        }
            .navigationTitle("Trading Cards")
    }
}

struct MovieList_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView{
            MovieList()
        }
    }
}
