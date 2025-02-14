//
//  TextModal.swift
//  Cards
//
//  Created by Student on 02/18/25.
//

import SwiftUI

struct TextModal: View {
	@Environment(\.dismiss) var dismiss
	@Binding var textElement: TextElement

	var body: some View {
		let onCommit = {
			dismiss()
		}
		TextField(
			"Enter text", text: $textElement.text, onCommit: onCommit)
		.padding(20)
	}
}

struct TextModal_Previews: PreviewProvider {
	static var previews: some View {
		TextModal(textElement: .constant(TextElement()))
	}
}
