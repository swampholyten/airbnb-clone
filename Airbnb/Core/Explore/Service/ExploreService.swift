//
//  ExploreService.swift
//  Airbnb
//
//  Created by junkai ji on 09/04/24.
//

import Foundation

class ExploreService {
    
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
