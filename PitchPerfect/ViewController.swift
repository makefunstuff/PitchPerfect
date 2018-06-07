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
  @IBOutlet weak var stopRecordingButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    
    stopRecordingButton.isEnabled = false
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
  }

  @IBAction func recordAudio(_ sender: UIButton) {
    recordingLabel.text = "Recording in Progress"
    recordButton.isEnabled = false
    stopRecordingButton.isEnabled = true
  }
  @IBAction func stopRecording(_ sender: UIButton) {
    recordingLabel.text = "Recording stopped"
    stopRecordingButton.isEnabled = false
    recordButton.isEnabled = true
  }
}

