//
//  Object.swift
//  
//
//  Created by MD FAIAZ on 2026-07-01.
//

import Foundation

struct Object: Codable, Hashable {
  let objectID: Int
  let title: String
  let creditLine: String
  let objectURL: String
  let isPublicDomain: Bool
  let primaryImageSmall: String
  let galleryImages: [String]
}

struct ObjectIDs: Codable {
  let total: Int
  let objectIDs: [Int]
}
