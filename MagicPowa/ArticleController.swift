//
//  ArticleController.swift
//  MagicPowa
//
//  Created by Developer on 16/04/2015.
//  Copyright (c) 2015 Developer. All rights reserved.
//

import UIKit

class ArticleController: UIViewController {

    var dataManager: ObjetManager!
    
    var article: String!
    
    @IBOutlet weak var content: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var articleObject = dataManager.unArticle(article)
        // Do any additional setup after loading the view.
        content.text = articleObject.contenu
        content.textAlignment = .Center
        content.lineBreakMode = NSLineBreakMode.ByWordWrapping
        content.numberOfLines = 0
        title = article
        //self.view.backgroundColor = UIColor(patternImage: UIImage(named: "background.jpg")!)
    }
    
    @IBAction func back(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var nextVC = segue.destinationViewController as ArticleTableViewController
        nextVC.dataManager = self.dataManager
        var articleObject = dataManager.unArticle(article)
        nextVC.category = articleObject.category
    }


}
