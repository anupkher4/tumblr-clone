//
//  FullScreenPhotoViewController.swift
//  Tumblr
//
//  Created by Anup Kher on 3/30/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class FullScreenPhotoViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var fullScreenImageView: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!

    var fullScreenImage: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.delegate = self
        
        fullScreenImageView.image = fullScreenImage
        fullScreenImageView.isUserInteractionEnabled = true
        
        //scrollView.contentSize = fullScreenImageView.image!.size
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return fullScreenImageView
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
