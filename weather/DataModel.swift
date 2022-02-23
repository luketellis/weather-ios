//
//  DataModel.swift
//  weather
//
//  Created by Luke Tellis on 23/2/22.
//

import UIKit

struct WeatherData: Hashable {
    var id: Int
    var day: String
    var high: Int
    var low: Int
    var icon: String
}

class DataModel: NSObject {
    static let data: [WeatherData] = [
        WeatherData(id: 1, day: "Monday", high: 35, low: 17, icon: "sun.max.fill"),
        WeatherData(id: 2, day: "Tuesday", high: 36, low: 12, icon: "sun.max.fill"),
        WeatherData(id: 3, day: "Wednesday", high: 17, low: 10, icon: "cloud.drizzle.fill"),
        WeatherData(id: 4, day: "Thursday", high: 22, low: 11, icon: "cloud.fog.fill"),
        WeatherData(id: 5, day: "Friday", high: 34, low: 15, icon: "sun.max.fill"),
        WeatherData(id: 6, day: "Saturday", high: 31, low: 13, icon: "sun.max.fill"),
        WeatherData(id: 7, day: "Sunday", high: 33, low: 19, icon: "sun.max.fill")
    ]
}
