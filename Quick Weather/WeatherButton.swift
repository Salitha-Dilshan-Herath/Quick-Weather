//
//  WeatherButton.swift
//  Quick Weather
//
//  Created by Spemai-Macbook on 2021-08-06.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 18, weight: .medium, design: .default))
            .cornerRadius(10)
    }
}
