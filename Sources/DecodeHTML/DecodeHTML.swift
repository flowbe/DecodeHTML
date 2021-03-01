//
//  DecodeHTML.swift
//
//  Created by Florentin on 01/03/2015.
//  Copyright (c) 2015 Florentin. All rights reserved.
//

import Foundation

extension String {
    public var htmlToString: String? {
        return htmlToAttributedString?.string
    }

    public var htmlToAttributedString: NSAttributedString? {
        if let data = data(using: .utf8) {
            return try? NSAttributedString(data: data, options: [.documentType: NSAttributedString.DocumentType.html, .characterEncoding: Encoding.utf8], documentAttributes: nil)
        }
        return nil
    }
}
