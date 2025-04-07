//
//  HomeData.swift
//  SocialMediaFeed
//
//  Created by Rhainan Domingos on 02/04/25.
//

import UIKit

// Decodable
// decodifica -> transforma um Json em um Objeto

// Encodable
// Codifica um objeto, ouse ja, tornar um tipo de dado no Swift em Json

// Codable
// Ele codifica e decodifica

// MARK: - HomeData
struct HomeData: Codable {
    var stories: [Stories]?
    var posts: [Posts]?
}
