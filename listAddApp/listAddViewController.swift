//
//  listAddViewController.swift
//  listAddApp
//
//  Created by nowall on 2018/10/25.
//  Copyright © 2018 鈴木貴大. All rights reserved.
//

import UIKit
    var todoContents = [String]()


class listAddViewController: UIViewController {
    
    
    @IBOutlet weak var todoTextField: UITextField!
   
    
    @IBAction func todoAddButton(_ sender: Any) {
        todoContents.append(todoTextField.text!)
        //todoTextField.text = ""
        //print("\(todoContents)はここです")
        UserDefaults.standard.set(todoContents, forKey: "todoList" )
    //UserDefaults.standard.removeObject(forKey:"todoList")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
