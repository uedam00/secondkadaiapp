//
//  ViewController.swift
//  secondkadaiapp
//
//  Created by Apple on 2022/01/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var texitfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){}
    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
        let result:ResultViewController = segue.destination as! ResultViewController
        result.name = texitfield.text!
    }
}

