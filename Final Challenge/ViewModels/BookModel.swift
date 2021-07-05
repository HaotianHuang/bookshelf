//
//  BookModel.swift
//  Final Challenge
//
//  Created by Haotian Huang on 5/7/21.
//

import Foundation

class BookModel: ObservableObject {
    
    @Published var books = [Book]()
    
    init() {
        
        self.books = DataService.getLocalData()
        
    }
    
}
