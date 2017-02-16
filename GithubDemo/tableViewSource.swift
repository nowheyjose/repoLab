//
//  tableViewSource.swift
//  GithubDemo
//
//  Created by Jose-Rafael Diaz on 2/15/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class tableViewSource: UITableViewCell {
    

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var ownerLabel: UILabel!
    @IBOutlet var starsLabel: UILabel!
    @IBOutlet var forksLabel: UILabel!
    @IBOutlet var repoDesLabel: UILabel!
    
    var repo: GithubRepo?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
