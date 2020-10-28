//
//  URL+Extensions.swift
//  GoodWeather
//
//  Created by Kantemir Vologirov on 9/23/20.
//

import Foundation


extension URL {
    
    static func urlForWeatherAPI(city: String) -> URL? {
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=994bdd9c8f2ebe625b68e24b009c409e&units=metric")
    }
}
