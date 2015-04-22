//
//  ViewController.swift
//  ToDoList
//
//  Created by Bri Chapman on 2/10/15.
//  Copyright (c) 2015 edu.illinois. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var toDoItem: ToDoItem?
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var doneButton: UIBarButtonItem!
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if sender as? NSObject != doneButton{
            return
        }
        if count(textField.text) > 0{
            toDoItem = ToDoItem(name: textField.text)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

