//
//  ViewController.swift
//  TheLibrary
//
//  Created by Donovan Cotter on 9/30/15.
//  Copyright © 2015 DonovanCotter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //created IBOutlets for libraryList(label field to display library content) and input fields for titile, author, genre & page numbers
    @IBOutlet weak var libraryList: UILabel!
    @IBOutlet weak var titleInput: UITextField!
    @IBOutlet weak var authorInput: UITextField!
    @IBOutlet weak var genreInput: UITextField!
    @IBOutlet weak var numberInput: UITextField!
    
    //created an instance of Library class so it can be used in view controller.
    var library = Library()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    
    //The viewLibrary button sets the label's text to the array of books by calling the getBooks() function.
    @IBAction func viewLibrary(sender: AnyObject) {
            print(library.books)
        
        libraryList.text! = "\(library.getBooks())"
        
        }

    
    //The addBook button has four variable for title, author, genre & pages. These are assigned the value of the textfield inputs for title, author, genre and number of pages. If the textfields are empty then return the label to say "Please Fill in all book information." If the fields are all filled in then the addBook() function is called and passed the arguments of the title, author, genre and pages variables (the input fields)
    @IBAction func addBook(sender: AnyObject) {
        
            let title = titleInput.text
            let author = authorInput.text
            let genre = genreInput.text
            let pages = numberInput.text
        
        
        if title!.isEmpty || author!.isEmpty || genre!.isEmpty || pages!.isEmpty {
            libraryList.text! = "Please fill in all book information."
            
        } else {

            "\(library.addBook(title!, bookAuthor: author!, bookGenre: genre!, bookLength: pages!))"
        }

    }
    

        
}
    
    


