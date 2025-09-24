//
//  PostData.swift
//  IT Today
//
//  Created by Bilal Akram on 9/11/25.
//

import Foundation


struct Results : Decodable {
    let hits : [Post]
}


struct Post : Decodable, Identifiable {
    
    var id : String {
        return objectID
    }
    let points : Int
    let objectID : String
    let title : String
    let url : String?
    
}
