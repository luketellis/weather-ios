//
//  DetailView.swift
//  weather
//
//  Created by Luke Tellis on 26/2/22.
//

import SwiftUI

struct DetailView: View {
    var data: WeatherData
    @State var isPopOverShowing = false;
    
    var body: some View {
        VStack {
            Text(data.day).fontWeight(.bold)
            Text("High: \(data.high) °C").foregroundColor(.red)
            Text("Low: \(data.low) °C").foregroundColor(.cyan)
            Button(action: {
                isPopOverShowing = true;
            }) {
                Text("Show Popover")
            }.padding().sheet(isPresented: $isPopOverShowing) {
                Image(systemName: data.icon)
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data: DataModel.data[0])
    }
}
