//
//  PostCell.swift
//  
//
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBOutlet weak var starB1: UIButton!
    @IBOutlet weak var starB2: UIButton!
    @IBOutlet weak var starB3: UIButton!
    @IBOutlet weak var starB4: UIButton!
    
    
    
    @IBAction func starbutton1(_ sender: Any) {
        self.starB1.backgroundColor = UIColor.yellow
    }
    @IBAction func starbutton2(_ sender: Any) {
        self.starB2.backgroundColor = UIColor.yellow
    }
    
    @IBAction func starbutton3(_ sender: Any) {
        self.starB3.backgroundColor = UIColor.yellow
    }
    
    @IBAction func starbutton4(_ sender: Any) {
        self.starB4.backgroundColor = UIColor.yellow
    }
    
    
    var favorited:Bool = false;
    func setFavorite(_ isFavorited:Bool) {
        favorited = isFavorited
        if (favorited) {
            starB1.setImage(UIImage(named: "star-icon-blue"), for: UIControl.State.normal)
            starB2.setImage(UIImage(named: "star-icon-blue"), for: UIControl.State.normal)
            starB3.setImage(UIImage(named: "star-icon-blue"), for: UIControl.State.normal)
            starB4.setImage(UIImage(named: "star-icon-blue"), for: UIControl.State.normal)
        }
        else {
            starB1.setImage(UIImage(named: "star-icon"), for: UIControl.State.normal)
            starB2.setImage(UIImage(named: "star-icon"), for: UIControl.State.normal)
            starB3.setImage(UIImage(named: "star-icon"), for: UIControl.State.normal)
            starB4.setImage(UIImage(named: "star-icon"), for: UIControl.State.normal)
        }
    }
    
    
}
