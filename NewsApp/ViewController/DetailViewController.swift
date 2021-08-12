//
//  DetailViewController.swift
//  NewsApp
//
//  Created by vyshnavi T on 11/08/21.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import UIKit

let kDetailViewControllerStoryBoardId = "kDetailViewControllerStoryBoardId"

class DetailViewController: UIViewController {
    var story:Story?
    @IBOutlet weak var storyTitle: UILabel!
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup XCUITest Accessibility Labels
           storyTitle.accessibilityIdentifier = "label--storyTitleLabel"
           textView.accessibilityIdentifier = "label--storyDetailTxtView"

        if let story = story  {
            

            storyTitle.text = story.title
            textView.text = story.abstract
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
