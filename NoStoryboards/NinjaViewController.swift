//
//  NinjaViewController.swift
//  NoStoryboards
//
//  Created by Todd Fields on 2015-12-04.
//  Copyright © 2015 Todd Fields. All rights reserved.
//

import UIKit

class NinjaViewController: UIViewController {
  
  var ArmyVC: ArmyViewController!
  var SamuraiVC: SamuraiViewController!
  
  override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }
  
  override func viewWillAppear(animated: Bool) {
    super.viewWillAppear(animated)
  }
  
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  @IBAction func loadSamuraiView(sender: AnyObject) {
    
    SamuraiVC = SamuraiViewController(nibName: "SamuraiViewController", bundle: nil)
    self.presentViewController(SamuraiVC, animated: true, completion: nil)
  }

  @IBAction func loadArmyView(sender: AnyObject) {
    
    ArmyVC = ArmyViewController(nibName: "ArmyViewController", bundle: nil)
    self.presentViewController(ArmyVC, animated: true, completion: nil)
  }

}
