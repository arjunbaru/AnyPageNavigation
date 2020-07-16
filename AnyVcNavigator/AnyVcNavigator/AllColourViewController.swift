//
//  AllColourViewController.swift
//  AnyVcNavigator
//
//  Created by Arjun Baru on 28/06/20.
//  Copyright © 2020 Arjun Baru. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapOfNextColorButton(_ sender: Any) {
        NavigationManager.shared.getNextStepInOnboarding(currentStep: NextViewController.red)
    }

}

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapOfNextColorButton(_ sender: Any) {
        NavigationManager.shared.getNextStepInOnboarding(currentStep: NextViewController.yellow)
    }
    
}

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapOfNextColorButton(_ sender: Any) {
        NavigationManager.shared.getNextStepInOnboarding(currentStep: NextViewController.green)
    }
    
}

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapOfNextColorButton(_ sender: Any) {
        NavigationManager.shared.getNextStepInOnboarding(currentStep: NextViewController.blue)
    }
    
}

class BrownViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapOfNextColorButton(_ sender: Any) {
        NavigationManager.shared.getNextStepInOnboarding(currentStep: NextViewController.brown)
    }
    
}
