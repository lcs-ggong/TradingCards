//
//  Movie.swift
//  TradingCards
//
//  Created by Grace Gong on 2023-01-18.
//

import Foundation
import SwiftUI

struct Movie{
    let name:String
    let descripton: String
    let image:Image
    let color: Color
}

let lalaLand = Movie(name: "La La Land", descripton: "Director: Damien Chazelle", image: Image("star"), color: Color.gray)


let Dream = Movie(name: "Dreams", descripton: "The script of Dream presents eight dreams of Akira Kurosawa himself, which are Kurosawa's review and cherishing of life. It is as if we can see Akira Kurosawa saying in the mouth of an old man, It is a happy thing for people to do their part in the world and then die with a clear conscience.", image:  Image("Dream"), color:  Color("blue1.0"))

let lotso = Movie(name: "Lotso", descripton: "Lotso is an old, pink stuffed teddy bear with a strawberry scent and a Southern accent, who uses a wooden toy mallet as a cane (he is still able to walk, even without it). He is first introduced riding over to Woody, Buzz, and the other toys in his dump truck.", image:  Image("lotso"), color:  Color("pink1.0"))

let tuscansun = Movie(name: "Under the Tuscan Sun", descripton: "A writer impulsively buys a villa in Tuscany in order to change her life. Frances Mayes is a San Francisco-based literature professor, literary reviewer and author, who is struggling in writing her latest book", image:  Image("sun"), color: Color("grey3.0"))


let newyork = Movie(name: "A Rainy Day in New York", descripton: "The film follows the romantic exploits of two young college students, Gatsby and Ashleigh (Timothée Chalamet and Elle Fanning), while on a weekend visit to New York City, Gatsby's hometown.", image:  Image("new"), color: Color("green2.0"))
