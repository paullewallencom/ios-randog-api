//
//  BreedListResponse.swift
//  RandogApi
//
//  Created by Apple Computer on 6/11/23.
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String: [String]]
}
