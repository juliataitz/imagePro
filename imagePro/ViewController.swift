//
//  ViewController.swift
//  imagePro
//
//  Created by Julia Taitz on 12/2/14.
//  Copyright (c) 2014 Julia Taitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {

    @IBOutlet weak var PhotoOpeningView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ChooseImage(sender: AnyObject) {
        let imagePickerView = UIImagePickerController()
        imagePickerView.delegate = self
        //Select the image from photo library
        imagePickerView.sourceType = UIImagePickerControllerSourceType.PhotoLibrary
        self.presentViewController(imagePickerView, animated: true, completion: nil)
        
    }

    @IBAction func ApplyFilter(sender: AnyObject) {
    }
    @IBAction func SaveImage(sender: AnyObject) {
    }
}

