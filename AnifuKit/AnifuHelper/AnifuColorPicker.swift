//
//  AnifuHelper.swift
//  AnifuKit
//
//  Created by Terretino on 30/10/23.
//

import Foundation
import UIKit

public class AnifuColorPicker {
    public static let shared = AnifuColorPicker()
    
    var accentColor: UIColor {
        return UIColor(hex: "#FFC100")!
    }
    
    var secondColor: UIColor {
        return UIColor(hex: "#003EFF")!
    }
    
    var secondaryColor: UIColor {
        return UIColor(hex: "#FBA023")!
    }
}
