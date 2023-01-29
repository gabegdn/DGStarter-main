//
//  DetailViewController.swift
//  DGStarter
//
//  Created by Gabriel  Navarro on 1/27/23.
//

import UIKit

class DetailViewController: UIViewController {

    // Property
    var dinosaur: Dinosaur?
    
    
    @IBOutlet weak var dinosaurImageView: UIImageView!
    @IBOutlet weak var dinosaurNameLabel: UILabel!
    
    @IBOutlet weak var typeLabel: UILabel!
    
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    
    @IBOutlet weak var dietLabel: UILabel!
    @IBOutlet weak var eraLabel: UILabel!
    @IBOutlet weak var regionLabel: UILabel!
    @IBOutlet weak var speedLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let dinosaur = dinosaur {
                print(dinosaur.name)
        }
        if let dinosaur = dinosaur {
            // Configure the dinosaur image and dynamic labels
            dinosaurImageView.image = dinosaur.image
            dinosaurNameLabel.text = dinosaur.name
            typeLabel.text = dinosaur.type
            weightLabel.text = String(dinosaur.weight) + " KG"
            heightLabel.text = String(dinosaur.height) + " M"
            dietLabel.text = String(dinosaur.diet)
            eraLabel.text = String(dinosaur.era)
            regionLabel.text = String(dinosaur.region)
            speedLabel.text = String(dinosaur.speed) + " mph"
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
