//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Ruslan Batalov on 01.06.2023.
//

import Foundation
import UIKit

final class ImagesListCell: UITableViewCell {
    
    static let reuseIdentifier = "ImagesListCell"
        
    
    @IBOutlet var cellImage: UIImageView!
    
    
    @IBOutlet var dateLabel: UILabel!
    
    @IBOutlet var likeButton: UIButton!
    
    
}
