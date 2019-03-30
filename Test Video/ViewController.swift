//
//  ViewController.swift
//  Test Video
//
//  Created by David Johnson on 3/29/19.
//  Copyright © 2019 TFWorld Software. All rights reserved.
//

import Cocoa
import AVKit

class ViewController: NSViewController {
    
    @IBOutlet weak var playerView:AVPlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let videoURL: URL = Bundle.main.url(forResource: "iPad", withExtension: "mp4")!
        let player = AVPlayer(url: videoURL)
        playerView.player = player
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

