//
//  StudentCollectionViewCell.swift
//  MasterDetailTest
//
//  Created by Brynna Mering on 1/18/17.
//  Copyright © 2017 Brynna Mering. All rights reserved.
//

import UIKit

class StudentCollectionViewCell: UICollectionViewCell {
    @IBOutlet var nameLabel: UILabel!
    //@IBOutlet var nameLabel: UILabel!
    //@IBOutlet var myImage: UIImageView!
    //@IBOutlet strong var nameLabel: UILabel!
    //@IBOutlet weak var studentNameLabel: UILabel!
    //override var contentView: UIView
    
    //studentNameLabel.text = "HELLO!"
    
    //var textLabel: UILabel!
    
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//        //studentNameLabel.font = UIFont.systemFont(ofSize: UIFont.smallSystemFontSize)
//        //studentNameLabel.textAlignment = .center
//        //contentView.addSubview(studentNameLabel)
//        //nameLabel.text = "HELLO!"
//    }
    
//    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
