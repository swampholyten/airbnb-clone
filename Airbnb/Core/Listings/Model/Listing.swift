//
//  Listing.swift
//  Airbnb
//
//  Created by junkai ji on 08/04/24.
//

import Foundation

struct Listing: Identifiable, Codable, Hashable {
    let id: String
    let ownerID: String
    let ownerName: String
    let ownerImageURL: String
    let numberOfBedrooms: Int
    let numberOfBathrooms: Int
    let numberOfGuests: Int
    let numberOfBeds: Int
    var imageURLs: [String]
    var pricePerNight: Int
    let latitude: Double
    let longitude: Double
    let address: String
    let city: String
    let state: String
    let title: String
    let rating: Double
    var features: [ListingFeatures]
    var amenities: [ListingAmenities]
    let type: ListingType
}


enum ListingFeatures: Int, Identifiable, Codable, Hashable {
    case selfCheckIn
    case superHost
    
    var id: Int { return self.rawValue }
    
    var title: String {
        switch self {
        case .selfCheckIn: return "Self Check-In"
        case .superHost: return "Super Host"
        }
    }
    
    var subTitle: String {
        switch self {
        case .selfCheckIn: return "Check in with a keypad"
        case .superHost: return "Experienced hosts with great reviews"
        }
    }
    
    var imageName: String {
        switch self {
        case .selfCheckIn: return "door.left.hand.open"
        case .superHost: return "medal"
        }
    }
}


enum ListingAmenities: Int, Identifiable, Codable, Hashable {
    case pool
    case kitchen
    case wifi
    case laundry
    case tv
    case alarmSystem
    case office
    case balcony
    
    var title: String {
        switch self {
        case .pool: return "Pool"
        case .kitchen: return "Kitchen"
        case .wifi: return "WiFi"
        case .laundry: return "Laundry"
        case .tv: return "TV"
        case .alarmSystem: return "Alarm System"
        case .office: return "Office"
        case .balcony: return "Balcony"
        }
    }
    
    var imageName: String {
        switch self {
        case .pool: return "waveform.path.ecg"
        case .kitchen: return "fork.knife"
        case .wifi: return "wifi"
        case .laundry: return "tuningfork"
        case .tv: return "tv"
        case .alarmSystem: return "lock.shield"
        case .office: return "deskclock"
        case .balcony: return "sun.min"
        }
    }
    
    var id: Int { return self.rawValue }
}

enum ListingType: Int, Codable, Identifiable, Hashable {
    case apartment
    case house
    case townHouse
    case villa
    
    var id: Int { return self.rawValue }
    
    var description: String {
        switch self {
        case .apartment: return "Apartment"
        case .house: return "House"
        case .townHouse: return "Townhouse"
        case .villa: return "Villa"
        }
    }
}
