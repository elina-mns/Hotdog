//
//  ViewController.swift
//  Hotdog
//
//  Created by Elina Mansurova on 2020-12-28.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    
    let imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        imagePicker.sourceType = .camera
    }

    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
        
    }
    
}

