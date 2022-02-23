//
//  WeatherRow.swift
//  weather
//
//  Created by Luke Tellis on 23/2/22.
//

import SwiftUI

struct WeatherRow: View {
    
    
    var body: some View {
        HStack {
            Image(systemName: "sun.max.fill")
                .foregroundColor(Color.orange)
            Text("Sunday")
                .font(.body)
                .fontWeight(.thin)
                .foregroundColor(Color.black)
                
        }
        .padding(/*@START_MENU_TOKEN@*/.all, 4.0/*@END_MENU_TOKEN@*/)
    }
}

struct WeatherRow_Previews: PreviewProvider {
    static var previews: some View {
        WeatherRow()
    }
}
