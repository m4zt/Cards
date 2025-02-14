//
//  ColorExtensions.swift
//  Cards
//
//  Created by Student on 2/13/25.
//

import SwiftUI

extension Color {
	static let colors: [Color] = [ .green, .red, .blue, .gray, .yellow, .pink, .orange, .purple ]
	static func random() -> Color {
		colors.randomElement() ?? .black
	}
}
