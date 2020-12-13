//
//  OnePicture.swift
//  Simple
//
//  Created by Toxumuharu on 2020/12/20.
//

import Foundation
import SwiftUI

struct Picture: Hashable, Codable, Identifiable {
    var id: Int
    var imageName: String
    var imageTitle: String
    var imageDescription: String
    
    init(id: Int, imageName: String, imageTitle: String, imageDescription: String) {
        self.id = id
        self.imageName = imageName
        self.imageTitle = imageTitle
        self.imageDescription = imageDescription
    }
}
