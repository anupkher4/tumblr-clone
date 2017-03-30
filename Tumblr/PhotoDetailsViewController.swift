//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Anup Kher on 3/29/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    
    var selectedPhoto : UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = selectedPhoto
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
