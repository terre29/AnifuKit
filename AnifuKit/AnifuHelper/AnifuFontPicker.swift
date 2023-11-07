//
//  AnifuFontPicker.swift
//  AnifuKit
//
//  Created by Terretino on 30/10/23.
//

import Foundation
import UIKit

public class AnifuFontPicker {
    public static let pick = AnifuFontPicker()
    
    public var bodyText: UIFont {
        return UIFont.systemFont(ofSize: 16, weight: .regular)
    }
    
    public var highlightText: UIFont {
        return UIFont.systemFont(ofSize: 18, weight: .bold)
    }
    
    public var superHighlightText: UIFont {
        return UIFont.systemFont(ofSize: 20, weight: .black)
    }
    
    public var titleText: UIFont {
        return UIFont.systemFont(ofSize: 24, weight: .bold)
    }
    
}
