//
//  Library.swift
//  TheLibrary
//
//  Created by Donovan Cotter on 9/30/15.
//  Copyright © 2015 DonovanCotter. All rights reserved.
//

import Foundation

struct Book {
    var title: String
    var author: String
    var genre: String
    var length: String
    
}


class Library {

    var books = [Book]()
    
        func getBooks() ->[Book] {
            return books
    }
    
    func addBook(bookTitle: String, bookAuthor: String, bookGenre: String, bookLength: String) {
        
    let book = Book(title: bookTitle, author: bookAuthor, genre: bookGenre, length: bookLength)
        
        books.append(book)

        }



}
