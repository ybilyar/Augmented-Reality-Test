//
//  DialogCollectionViewCell.swift
//  Augmented Reality Test
//
//  Created by Yurii Bilyar on 7/1/20.
//  Copyright © 2020 Yurii Bilyar/Postevka. All rights reserved.
//

import UIKit

class DialogCollectionViewCell: UICollectionViewCell {
    
    var delegate: DialogCollectionViewCellDelegate?
    var index = 0
    
    @IBOutlet weak var screenImageButton: UIButton!
    @IBOutlet weak var screenLabel: UILabel!
    @IBAction func screenImageButtonTapped(_ sender: Any) {
        delegate?.screenImageButtonTapped(index: index)
    }
}

protocol DialogCollectionViewCellDelegate {
    func screenImageButtonTapped(index: Int)
}

