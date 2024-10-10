//
//  DetailVC.swift
//  ApiPractice1
//
//  Created by admin on 09/10/24.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var idlabel: UILabel!
    
    @IBOutlet weak var urllbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cat: String = UserDefaults.standard.value(forKey: "SelectedCat") as! String
        idlabel.text = cat
    }
    

}
