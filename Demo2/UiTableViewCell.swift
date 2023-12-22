//
//  UiTableViewCell.swift
//  Demo2
//
//  Created by Srikanta Kumar Kothia on 21/12/23.
//

import UIKit

class UiTableViewCell: UITableViewCell {

    @IBOutlet weak var lblNmae: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
