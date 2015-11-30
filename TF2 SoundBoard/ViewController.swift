//
//  ViewController.swift
//  TF2 SoundBoard
//
//  Created by çocuklar on 10/31/15.
//  Copyright © 2015 çocuklar. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    
    // Sound variables

    var sound1 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("WAITB", ofType: "mp3")!)
    var sound2 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("UP", ofType: "wav")!)
    var sound3 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("AH", ofType: "wav")!)
    var sound4 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("MMM", ofType: "wav")!)
    var sound5 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("FD", ofType: "wav")!)
    var sound6 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("PDH", ofType: "wav")!)
    var sound7 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("N", ofType: "wav")!)
    var sound8 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("IRA", ofType: "wav")!)
    var sound9 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("NW", ofType: "wav")!)
    var sound10 = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("M", ofType: "wav")!)
    
    // Preparing the audio
    
    var audioPlayer1: AVAudioPlayer?
    var audioPlayer2: AVAudioPlayer?
    var audioPlayer3: AVAudioPlayer?
    var audioPlayer4: AVAudioPlayer?
    var audioPlayer5: AVAudioPlayer?
    var audioPLayer6: AVAudioPlayer?
    var audioPlayer7: AVAudioPlayer?
    var audioPlayer8: AVAudioPlayer?
    var audioPlayer9: AVAudioPlayer?
    var audioPlayer10: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Background Image (needs improving?)
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "AppBackground.png")!)
        // Making sure my program is ready
        
        do {
            audioPlayer1 = try AVAudioPlayer(contentsOfURL: sound1, fileTypeHint: nil)
            audioPlayer2 = try AVAudioPlayer(contentsOfURL: sound2, fileTypeHint: nil)
            audioPlayer3 = try AVAudioPlayer(contentsOfURL: sound3, fileTypeHint: nil)
            audioPlayer4 = try AVAudioPlayer(contentsOfURL: sound4, fileTypeHint: nil)
            audioPlayer5 = try AVAudioPlayer(contentsOfURL: sound5, fileTypeHint: nil)
            audioPLayer6 = try AVAudioPlayer(contentsOfURL: sound6, fileTypeHint: nil)
            audioPlayer7 = try AVAudioPlayer(contentsOfURL: sound7, fileTypeHint: nil)
            audioPlayer8 = try AVAudioPlayer(contentsOfURL: sound8, fileTypeHint: nil)
            audioPlayer9 = try AVAudioPlayer(contentsOfURL: sound9, fileTypeHint: nil)
            audioPlayer10 = try AVAudioPlayer(contentsOfURL: sound10, fileTypeHint: nil)
            

        }
        catch let error as NSError {
            // If it isn't...
            print(error.localizedDescription)
            audioPlayer1 = nil
            audioPlayer2 = nil
            audioPlayer3 = nil
            audioPlayer4 = nil
            audioPlayer5 = nil
            audioPLayer6 = nil
            audioPlayer7 = nil
            audioPlayer8 = nil
            audioPlayer9 = nil
            audioPlayer10 = nil
        }
        

    }
    
    // These are the button functions
    
    @IBAction func playSound1(sender: AnyObject) {
        audioPlayer1!.play()
    }

    @IBAction func playSound2(sender: AnyObject) {
        audioPlayer2!.play()
    }
    
    @IBAction func playSound3(sender: AnyObject) {
        audioPlayer3!.play()
    }
    
    @IBAction func playSound4(sender: AnyObject) {
        audioPlayer4!.play()
    }
    
    @IBAction func playSound5(sender: AnyObject) {
        audioPlayer5!.play()
    }

    @IBAction func playSound6(sender: AnyObject) {
        audioPLayer6!.play()
    }
    
    @IBAction func playSound7(sender: AnyObject) {
        audioPlayer7!.play()
    }
    
    @IBAction func playSound8(sender: AnyObject) {
        audioPlayer8!.play()
    }
    
    @IBAction func playSound9(sender: AnyObject) {
        audioPlayer9!.play()
    }
    
    @IBAction func playSound10(sender: AnyObject) {
        audioPlayer10!.play()
    }
    
}


