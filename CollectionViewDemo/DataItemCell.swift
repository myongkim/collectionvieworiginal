//
//  DataItemCell.swift
//  CollectionViewDemo
//
//  Created by Isaac Kim on 8/31/17.
//  Copyright © 2017 Isaac Kim. All rights reserved.
//

import UIKit

class DataItemCell: UICollectionViewCell {
    @IBOutlet private weak var dataItemImageView: UIImageView!
    
    var dataItem: DataItem? {
        didSet {
            if let dataItem = dataItem {
                dataItemImageView.image = UIImage(named: dataItem.imageName)
            }
        }
    }
}
