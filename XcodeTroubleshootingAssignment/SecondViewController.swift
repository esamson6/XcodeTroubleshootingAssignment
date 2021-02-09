//
//  SecondViewController.swift
//  XcodeTroubleshootingAssignment
//
//  Created by Erin Samson on 2/9/21.
//  Copyright © 2021 Marion Ano. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var changeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorPressed(_ sender: Any) {
        //When button is pressed the background color of the view changes to green
        self.view.backgroundColor=UIColor.green
        changeLabel.text = "I feel confident with the Xcode troubleshooting process"
        
        //change label button is prewssed the text change to "I feel confident with the Xcode troubleshooting process.
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
