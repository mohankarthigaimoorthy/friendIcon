//
//  AssetTableViewCell.swift
//  icon
//
//  Created by Mohan K on 21/11/22.
//

import UIKit

class AssetTableViewCell: UITableViewCell {

    
    
    @IBOutlet weak var cvbn: UIImageView!
    
    @IBOutlet weak var setup: UILabel!
    
    @IBOutlet weak var get: UITextField!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        contentView.clipsToBounds = true
        accessoryType = .disclosureIndicator
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
