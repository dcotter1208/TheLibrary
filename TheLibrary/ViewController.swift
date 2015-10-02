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

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func viewLibrary(sender: AnyObject) {
            print(library.books)
        
        libraryList.text! = "\(library.getBooks())"
        
        }

    @IBAction func addBook(sender: AnyObject) {
        
            let title = titleInput.text
            let author = authorInput.text
            let genre = genreInput.text
            let pages = numberInput.text

        
            "\(library.addBook(title!, bookAuthor: author!, bookGenre: genre!, bookLength: pages!))"
        

    }
    

        
}
    
    


