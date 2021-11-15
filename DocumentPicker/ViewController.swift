//
//  ViewController.swift
//  DocumentPicker
//
//  Created by Slava on 15.11.2021.
//  Copyright © 2021 Slava. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIDocumentPickerDelegate {
    @IBAction func addMusic(_ sender: Any) {
        let documentPicker = UIDocumentPickerViewController(documentTypes: ["kUTTypeMPEG4Audio"], in: .import)
        documentPicker.delegate = self
        present(documentPicker, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

