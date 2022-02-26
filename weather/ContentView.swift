//
//  ContentView.swift
//  weather
//
//  Created by Luke Tellis on 23/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View { NavigationView {
        List(DataModel.data, id: \.self) { object in
            HStack {
                Image(systemName: object.icon)
                Text("\(object.high)° C")
                NavigationLink(object.day, destination: DetailView(data: object))
            }
        }.navigationTitle("Weather")
    }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
