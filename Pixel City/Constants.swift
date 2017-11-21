//
//  Constants.swift
//  Pixel City
//
//  Created by Chris McDonald on 11/20/17.
//  Copyright © 2017 Chris McDonald. All rights reserved.
//

import UIKit

let API_KEY = "9311d49ffec51cadd75fb2600fbc071a"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
