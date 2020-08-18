//
//  DecodeHTML.swift
//
//  Created by TheFlow_ on 01/03/2015.
//  Copyright (c) 2015 TheFlow_. All rights reserved.
//

import Foundation

extension String {
    var htmlToString: String? {
        return htmlToNSAttributedString?.string
    }

    var htmlToNSAttributedString: NSAttributedString? {
        if let data = data(using: .utf8) {
            return try? NSAttributedString(data: data, options: [.documentType: NSAttributedString.DocumentType.html, .characterEncoding: Encoding.utf8], documentAttributes: nil)

        }
        return nil
    }
}
