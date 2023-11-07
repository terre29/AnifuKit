//
//  AnifuDateFormatter.swift
//  AnifuKit
//
//  Created by Terretino on 30/10/23.
//

import Foundation

private enum DateFormat: String {
    case MMyyyy
}

public class AnifuDateFormatter: DateFormatter {
    public static let shared = AnifuDateFormatter()
    
    
     /// Use to formate date
     /// Accepted format is:
     /// > "MMyyyy"
     
    public func formatDate(format: String) -> DateFormatter? {
        guard let format = DateFormat(rawValue: format) else {
            return nil
        }
        switch format {
        case .MMyyyy:
            dateFormat = "MM yyyy"
        }
        return self
    }
}
