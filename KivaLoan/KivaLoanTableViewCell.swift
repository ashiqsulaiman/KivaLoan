//
//  KivaLoanTableViewCell.swift
//  KivaLoan
//
//  Created by ashiq on 20/02/16.
//  Copyright © 2016 ashiq. All rights reserved.
//

import UIKit

class KivaLoanTableViewCell: UITableViewCell {

    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var useLabel: UILabel!
    
    @IBOutlet weak var countryLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
