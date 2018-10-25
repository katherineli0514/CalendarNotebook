//
//  CalendarCollectionViewCell.swift
//  CalendarNotebook
//
//  Created by Katherine Li on 10/22/18.
//  Copyright © 2018 Katherine Li. All rights reserved.
//

import UIKit

class CalendarCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var dateLabel: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
