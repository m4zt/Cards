//
//  CardsApp.swift
//  Cards
//
//  Created by Student on 02/13/25.
//

import SwiftUI

@main
struct CardsApp: App {
	@StateObject var store = CardStore(defaultData: true)

	var body: some Scene {
		WindowGroup {
			AppLoadingView()
				.environmentObject(store)
				.onAppear {
					print(URL.documentsDirectory)
				}
		}
	}
}
