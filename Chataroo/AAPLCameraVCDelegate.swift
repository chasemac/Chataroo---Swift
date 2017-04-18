//
//  AAPLCameraVCDelegate.swift
//  Chataroo
//
//  Created by Chase McElroy on 4/17/17.
//  Copyright © 2017 Chase McElroy. All rights reserved.
//

import Foundation

protocol AAPLCameraVCDelegate {
    func shouldEnableRecordUI(enabled: Bool)
    func shouldEnableCameraUI(enabled: Bool)    
    /*
    func canStartRecording()
    func recordingHasStarted()
    func videoRecordingComplete(videoURL: NSURL)
    func videoRecordingFailed()
    func snapshotTaken(snapshot: NSData)
    func snapshotFailed()
    */
}
