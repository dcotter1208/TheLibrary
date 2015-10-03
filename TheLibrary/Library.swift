//
//  Library.swift
//  TheLibrary
//
//  Created by Donovan Cotter on 9/30/15.
//  Copyright © 2015 DonovanCotter. All rights reserved.
//

import Foundation

//Created a struct of type Book that has the stored properties of title, author, genre and length.
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
    
    //Made a function addBook() that accepts the parameters for type Book's stored properties. Inside this function I assign an instance of type Book to let book. The instance of book will take in the parameters. The variable book is then appended to [books]. This function is called when the "Add Book" button is pressed and will add the text field's input's as the paramters and append this as a book to the [books] array.
    
    func addBook(bookTitle: String, bookAuthor: String, bookGenre: String, bookLength: String) {
        
    let book = Book(title: bookTitle, author: bookAuthor, genre: bookGenre, length: bookLength)
        
        books.append(book)

        }



}
