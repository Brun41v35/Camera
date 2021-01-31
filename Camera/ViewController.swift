//
//  ViewController.swift
//  Camera
//
//  Created by Bruno Silva on 31/01/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Action
    @IBAction func actionUseCamera(_ sender: Any) {
        if UIImagePickerController.isSourceTypeAvailable(.camera) {
            let multimidia = UIImagePickerController()
            multimidia.sourceType = .camera
            self.present(multimidia, animated: true, completion: nil)
        }
    }
}

