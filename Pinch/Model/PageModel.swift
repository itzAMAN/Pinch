//
//  PageModel.swift
//  Pinch
//
//  Created by AMAN SHARMA on 11/04/22.
//

import Foundation


struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
