//
//  DeveloperPreview.swift
//  Airbnb
//
//  Created by junkai ji on 09/04/24.
//

import Foundation

class DeveloperPreview {
    
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        Listing(
            id: NSUUID().uuidString,
            ownerID: NSUUID().uuidString,
            ownerName: "John Doe",
            ownerImageURL: "male-profile-photo",
            numberOfBedrooms: 3,
            numberOfBathrooms: 2,
            numberOfGuests: 6,
            numberOfBeds: 4,
            imageURLs: [
                "listing-1",
                "listing-2",
                "listing-3",
                "listing-4"
            ],
            pricePerNight: 150,
            latitude: 37.7749,
            longitude: -122.4194,
            address: "123 Main St",
            city: "Los Angeles", // Updated to Los Angeles
            state: "CA",
            title: "Cozy Apartment near Downtown",
            rating: 4.5,
            features: [.selfCheckIn],
            amenities: [
                .wifi,
                .tv,
                .kitchen
            ],
            type: .apartment
        ),
        Listing(
            id: NSUUID().uuidString,
            ownerID: NSUUID().uuidString,
            ownerName: "Jane Smith",
            ownerImageURL: "male-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 8,
            numberOfBeds: 5,
            imageURLs: [
                "listing-2",
                "listing-1",
                "listing-3",
                "listing-4"
            ],
            pricePerNight: 200,
            latitude: 34.0522,
            longitude: -118.2437,
            address: "456 Elm St",
            city: "Los Angeles", // Updated to Los Angeles
            state: "CA",
            title: "Spacious House with Pool",
            rating: 4.8,
            features: [.superHost],
            amenities: [
                .wifi,
                .tv,
                .pool,
                .kitchen,
                .laundry
            ],
            type: .house
        ),
        Listing(
            id: NSUUID().uuidString,
            ownerID: NSUUID().uuidString,
            ownerName: "Alice Johnson",
            ownerImageURL: "male-profile-photo",
            numberOfBedrooms: 2,
            numberOfBathrooms: 2,
            numberOfGuests: 4,
            numberOfBeds: 2,
            imageURLs: [
                "listing-3",
                "listing-2",
                "listing-1",
                "listing-4"
            ],
            pricePerNight: 120,
            latitude: 40.7128,
            longitude: -74.0060,
            address: "789 Oak St",
            city: "Miami", // Updated to Miami
            state: "NY",
            title: "Modern Loft in Manhattan",
            rating: 4.6,
            features: [
                .selfCheckIn,
                .superHost
            ],
            amenities: [
                .wifi,
                .tv,
                .kitchen,
                .laundry,
                .office
            ],
            type: .apartment
        ),
        Listing(
            id: NSUUID().uuidString,
            ownerID: NSUUID().uuidString,
            ownerName: "David Brown",
            ownerImageURL: "male-profile-photo",
            numberOfBedrooms: 3,
            numberOfBathrooms: 2,
            numberOfGuests: 6,
            numberOfBeds: 4,
            imageURLs: [
                "listing-4",
                "listing-2",
                "listing-3",
                "listing-1"
            ],
            pricePerNight: 170,
            latitude: 51.5074,
            longitude: -0.1278,
            address: "10 Downing St",
            city: "Los Angeles", // Updated to Los Angeles
            state: "CH",
            title: "Charming Townhouse in Central London",
            rating: 4.7,
            features: [.selfCheckIn],
            amenities: [
                .wifi,
                .tv,
                .kitchen,
                .laundry
            ],
            type: .townHouse
        ),
        Listing(
            id: NSUUID().uuidString,
            ownerID: NSUUID().uuidString,
            ownerName: "Emily White",
            ownerImageURL: "male-profile-photo",
            numberOfBedrooms: 5,
            numberOfBathrooms: 4,
            numberOfGuests: 10,
            numberOfBeds: 6,
            imageURLs: [
                "listing-2",
                "listing-1",
                "listing-4",
                "listing-3"
            ],
            pricePerNight: 250,
            latitude: 48.8566,
            longitude: 2.3522,
            address: "123 Champs-Élysées",
            city: "Miami", // Updated to Miami
            state: "JP",
            title: "Luxurious Villa with Stunning Views",
            rating: 4.9,
            features: [.superHost],
            amenities: [
                .wifi,
                .tv,
                .pool,
                .kitchen,
                .laundry,
                .office,
                .balcony
            ],
            type: .villa
        )
    ]

}
