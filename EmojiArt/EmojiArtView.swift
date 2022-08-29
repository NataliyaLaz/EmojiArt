//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Nataliya Lazouskaya on 29.08.22.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    

}
