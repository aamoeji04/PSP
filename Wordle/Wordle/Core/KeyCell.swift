//
//  KeyCell.swift
//  Wordle
//
//  Created by developer on 5/27/22.
//

import UIKit

class KeyCell: UICollectionViewCell {
    
    static let identifier = "keyCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemGray5
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
