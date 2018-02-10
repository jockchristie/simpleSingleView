//
//  ViewController.swift
//  simpleSingleView
//
//  Created by Suzanne Christie on 2/9/18.
//  Copyright © 2018 MKKI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var segmentedControlForColors: UISegmentedControl!
    
    @IBAction func segmentedControlChanged(_ sender: Any) {
        // https://www.ioscreator.com/tutorials/segmented-control-tutorial-ios10
        switch segmentedControlForColors.selectedSegmentIndex
        {
        case 0:
            self.view.backgroundColor = UIColor.red;
            break;
        case 1:
            self.view.backgroundColor = UIColor.orange;
            break;
        case 2:
            self.view.backgroundColor = UIColor.yellow;
            break;
        case 3:
            self.view.backgroundColor = UIColor.green;
            break;
        case 4:
            self.view.backgroundColor = UIColor.blue;
            break;
        case 5:
            self.view.backgroundColor = UIColor.purple;
            break;
        default:
            break
        }
        
    }
    
    


}

