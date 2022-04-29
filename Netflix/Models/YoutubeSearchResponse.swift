//
//  YoutubeSearchResponse.swift
//  Netflix
//
//  Created by 江啟綸 on 2022/4/29.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
