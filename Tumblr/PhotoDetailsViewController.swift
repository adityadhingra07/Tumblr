//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Aditya Dhingra on 2/9/17.
//  Copyright © 2017 Aditya Dhingra. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var captionView: UITextView!
    
    var imageToSet: UIImage?
    var captionToSet: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let image = imageToSet else {
            return
        }
        self.image.image = image
        
        guard let caption = captionToSet else {
            return
        }
        self.captionView.text = caption
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
