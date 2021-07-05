//
//  Book.swift
//  Final Challenge
//
//  Created by Haotian Huang on 5/7/21.
//

import Foundation

class Book: Identifiable, Decodable {
    var title:String
    var author:String
    var isFavorite:Bool
    var currentPage:Int
    var rating:Int
    var id:Int
    var content:[String]
}
