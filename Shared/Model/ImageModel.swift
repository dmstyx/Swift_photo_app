//
//  ImageModel.swift
//  Pintrest (iOS)
//
//  Created by Carlos on 11/02/2022.
//

import SwiftUI

struct ImageModel: Codable, Identifiable {
    
    var id: String
    var download_url: String
    var onHover: Bool?//optional not for json
}
