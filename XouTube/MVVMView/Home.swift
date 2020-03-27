//
//  Anime.swift
//  XouTube
//
//  Created by Xander Schoeman on 2020/03/03.
//  Copyright © 2020 Xander Schoeman. All rights reserved.
//

import Foundation
import UIKit
import XouDevSpec

public class Home: UIViewController {
    @IBAction func btnAnime(_ sender: UIButton) {
        performSegue(withIdentifier: "segAnimeTable", sender: self)
    }
    @IBAction func btnFaves(_ sender: UIButton) {
        performSegue(withIdentifier: "segFavourites", sender: self)
    }
    @IBAction func btnManga(_ sender: UIButton) {
        performSegue(withIdentifier: "segMangaTable", sender: self)
    }
    @IBAction func btnProfile(_ sender: UIButton) {
        performSegue(withIdentifier: "segFaveList", sender: self)
    }
    override public func viewDidLoad() {
        super.viewDidLoad()
    }
}
