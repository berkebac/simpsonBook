//
//  detailsVC.swift
//  simpsonBook
//
//  Created by Berke Baç on 24.03.2022.
//

import UIKit

class detailsVC: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var jobLabel: UILabel!
    
    var selectedSimpson : Simpson?
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = selectedSimpson?.name
        jobLabel.text = selectedSimpson?.job
        imageView.image = selectedSimpson?.image

        
    }
    

}
