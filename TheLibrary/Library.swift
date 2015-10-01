//
//  Library.swift
//  TheLibrary
//
//  Created by Donovan Cotter on 9/30/15.
//  Copyright © 2015 DonovanCotter. All rights reserved.
//

import Foundation

struct Book {
    var title: String?
    var authors: String?
    var genre: String?
    var length: String?
}

var bookOne = Book(title: "BookOne", authors: "Donovan", genre: "Fiction", length: "200")
var bookTwo = Book(title: "BookTwo", authors: "Emily", genre: "Documentary", length: "200")
var bookThree = Book(title: "BookThree", authors: "Georgia", genre: "Horror", length: "300")
var bookFour = Book(title: "BookFour", authors: "Five", genre: "Fiction", length: "400")


//Set up Library Class.

class Library {

    var name: String?
    var books = [Book]()
    
//    var stringBooks = [String]()
    
//    func getBooks() {
//        for book in books {
//            print(book)
//        
//        }
//    
//    }
////
//    
        func getBooks() ->[Book] {
            return books
    }
    
    func addBook() {
        books.append(bookOne)
        books.append(bookTwo)
        books.append(bookThree)
        
    }
}
    



//var myLibrary = Library()

//myLibrary.books.append(bookOne)



