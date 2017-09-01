//
//  DataItemHeader.swift
//  CollectionViewDemo
//
//  Created by Isaac Kim on 8/31/17.
//  Copyright © 2017 Isaac Kim. All rights reserved.
//

import UIKit

class DataItemHeader: UICollectionReusableView {
    
    @IBOutlet private weak var titleLable: UILabel!
    
    var title: String? {
        didSet {
            titleLable.text = title
            
        }
    }
        
}
