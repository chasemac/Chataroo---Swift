//
//  CameraVC.swift
//  Chataroo
//
//  Created by Chase McElroy on 4/17/17.
//  Copyright © 2017 Chase McElroy. All rights reserved.
//

import UIKit

class CameraVC: CameraViewController, AAPLCameraVCDelegate {

    @IBOutlet weak var previewView: PreviewView!
    @IBOutlet weak var recordBtn: UIButton!
    @IBOutlet weak var cameraBtn: UIButton!
    override func viewDidLoad() {
        
        self._previewView = previewView
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }

    @IBAction func changeCameraBtnPressed(_ sender: Any) {
        changeCamera()
    }
    @IBAction func recordBtnPressed(_ sender: Any) {
        toggleMovieRecording()
    }
    
    func shouldEnableRecordUI(enabled: Bool) {
        recordBtn.isEnabled = enabled
    }
    
    func shouldEnableCameraUI(enabled: Bool) {
        cameraBtn.isEnabled = enabled
    }
    
    func canStartRecording() {
        
    }
    
    func recordingHasStarted() {
        
    }
    
    func videoRecordingComplete(videoURL: NSURL) {
        
    }
    
    func videoRecordingFailed() {
        
    }
    
    func snapshotTaken(snapshot: NSData) {
        
    }
    
    func snapshotFailed() {
        
    }
    

}
