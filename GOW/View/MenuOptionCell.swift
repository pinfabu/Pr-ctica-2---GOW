//
//  MenuOptionCell.swift
//  GOW
//
//  Created by Juan Carlos Díaz Valenzuela on 08/03/24.
//

import UIKit

class MenuOptionCell: UITableViewCell {

    @IBOutlet weak var menuLabel: UILabel!
    
    @IBOutlet weak var menuImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
