//
//  ViewController.swift
//  swift-2048
//
//  Created by Vyshnavi T on 12/08/21.
//  Copyright © 2021 Vyshnavi T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func startGameButtonTapped(_ sender : UIButton) {
    let game = NumberTileGameViewController(dimension: 4, threshold: 2048)
    self.present(game, animated: true, completion: nil)
  }
}

