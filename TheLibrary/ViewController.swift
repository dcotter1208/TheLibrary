//
//  ViewController.swift
//  TheLibrary
//
//  Created by Donovan Cotter on 9/30/15.
//  Copyright © 2015 DonovanCotter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var libraryList: UILabel!
    @IBOutlet weak var titleInput: UITextField!
    @IBOutlet weak var authorInput: UITextField!
    @IBOutlet weak var genreInput: UITextField!
    @IBOutlet weak var numberInput: UITextField!
    
    var library = Library()
//    var book: [Book] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func viewLibrary(sender: AnyObject) {
            print(library.books)
            libraryList.text! = "\(library.getBooks())"
        
        }

    @IBAction func addBook(sender: AnyObject) {
        library.addBook()
        
//        titleInput.text = book.title
//        authorInput.text = book.authors
//        genreInput.text = book.genre
//        numberInput.text = book.length
    }

        
    }
    
    


