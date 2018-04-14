//
//  giViewController.swift
//  mypark NTU
//
//  Created by MR.Robot 💀 on 14/04/2018.
//  Copyright © 2018 MR.Robot 💀. All rights reserved.
//

import UIKit

class giViewController: UIViewController {
    
    
    @IBOutlet weak var theGifView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
        theGifView.loadGif(name: "myPark Background")
        
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
