//
//  ViewController.swift
//  ARFistmasDetection
//
//  Created by Steve Sopoci on 1/24/21.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fistmas = try! Fistmas.load_Fistmas()
        
        arView.scene.anchors.append(fistmas)
    }
}
