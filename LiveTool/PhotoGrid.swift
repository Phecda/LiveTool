//
//  PhotoGrid.swift
//  LiveTool
//
//  Created by Jerry Su on 2018/10/20.
//  Copyright © 2018 szp. All rights reserved.
//

import UIKit

class PhotoGrid: UICollectionViewCell {
    
    static public let reuseIdentifier = "PhotoGridCell"
    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var selectionIndicator: UIImageView!
    
    var representedAssetIdentifier: String!
    
    
    var thumbnailImage: UIImage! {
        didSet {
            photoView.image = thumbnailImage
        }
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        photoView.image = nil
    }
}
