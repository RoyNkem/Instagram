//
//  InstagramFeedGeneralTableViewCell.swift
//  Instagram
//
//  Created by Roy Aiyetin on 02/07/2022.
//

import UIKit

final class InstagramFeedGeneralTableViewCell: UITableViewCell {

    static let identifier = "InstagramFeedGeneralTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemOrange
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func configure() {
        //configure cell content

    }
    override func layoutSubviews() {
        super.layoutSubviews()
    }
}
