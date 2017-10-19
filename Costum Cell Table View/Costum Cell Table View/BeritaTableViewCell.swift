//
//  BeritaTableViewCell.swift
//  Costum Cell Table View
//
//  Created by Abi Sayuti on 10/19/17.
//  Copyright © 2017 AbiSayuti. All rights reserved.
//

import UIKit

class BeritaTableViewCell: UITableViewCell {

    @IBOutlet weak var imgGambar: UIImageView!
    
    @IBOutlet weak var LKategori: UILabel!
    @IBOutlet weak var LJudul: UILabel!
    @IBOutlet weak var LTanggal: UILabel!
    @IBOutlet weak var LBerita: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
