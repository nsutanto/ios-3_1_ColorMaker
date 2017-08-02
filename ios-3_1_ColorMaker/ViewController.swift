//
//  ViewController.swift
//  ios-3_1_ColorMaker
//
//  Created by Nicholas Sutanto on 8/1/17.
//  Copyright © 2017 Nicholas Sutanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSider: UISlider!
    @IBOutlet weak var colorView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setColorViewBackgroundColor()
    }

    @IBAction func changeColorComponent(_ sender: AnyObject) {
        
        setColorViewBackgroundColor()
    }
    
    func setColorViewBackgroundColor() {
        let r: CGFloat = CGFloat(redSlider.value)
        let g: CGFloat = CGFloat(greenSlider.value)
        let b: CGFloat = CGFloat(blueSider.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    
    
    }


}

