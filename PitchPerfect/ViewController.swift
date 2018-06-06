//
//  ViewController.swift
//  PitchPerfect
//
//  Created by IURII PLUGATAROV on 06/06/2018.
//  Copyright © 2018 funstuff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var recordButton: UIButton!
  @IBOutlet weak var recordingLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  @IBAction func recordAudio(_ sender: UIButton) {
    recordingLabel.text = "Recording in Progress"
  }
  @IBAction func stopRecording(_ sender: UIButton) {
    recordingLabel.text = "Recording stopped"
  }
}

