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
                Text("Lala Land")
            })
            
            
            NavigationLink(destination: {
                LalaLand(cardToShow: lalaLand)
            }, label: {
                Text("Dream")
            })
            
            
            NavigationLink(destination: {
                LalaLand(cardToShow: lalaLand)
            }, label: {
                Text("Lotso")
            })
            
            
            NavigationLink(destination: {
                LalaLand(cardToShow: lalaLand)
            }, label: {
                Text("Tuscan sun")
            })
            
            
            NavigationLink(destination: {
                LalaLand(cardToShow: lalaLand)
            }, label: {
                Text("New York")
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
