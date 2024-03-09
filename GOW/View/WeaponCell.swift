//
//  WeaponCell.swift
//  GOW
//
//  Created by Juan Carlos Díaz Valenzuela on 09/03/24.
//

import UIKit

class WeaponCell: UITableViewCell {

    @IBOutlet weak var weaponLabel: UILabel!
    @IBOutlet weak var weaponImage: UIImageView!
    @IBOutlet weak var weaponDescriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
