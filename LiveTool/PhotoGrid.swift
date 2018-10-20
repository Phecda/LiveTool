//
//  PhotoGrid.swift
//  LiveTool
//
//  Created by Jerry Su on 2018/10/20.
//  Copyright © 2018 szp. All rights reserved.
//

import UIKit

class PhotoGrid: UICollectionViewCell {
    
    static public let reuseIdentifier = "photoGridId"
    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var selectionIndicator: UIImageView!
    
}
