//
//  ViewController.swift
//  FirebaseSetUp
//
//  Created by Karnail Singh on 05/12/22.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {
    @IBOutlet weak var bannerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       let bannerView = GADBannerView(adSize: GADAdSizeBanner)
         bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
          bannerView.rootViewController = self
          bannerView.load(GADRequest())
        self.bannerView.addSubview(bannerView)
    }


}

