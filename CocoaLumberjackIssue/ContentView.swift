//
//  ContentView.swift
//  CocoaLumberjackIssue
//
//  Created by Claus Weymann on 05.02.24.
//

import SwiftUI

struct ContentView: View {
	@State var viewModel = ViewModel()
	var body: some View {
		VStack {
			Image(systemName: "exclamationmark.triangle.fill")
				.imageScale(.large)
				.foregroundStyle(.tint)
			Text("Demo for cashing CocoaLumberjack!")
			Button("Call registeredClassNames") {
				viewModel.logInfo()
			}
		}
		.padding()
	}
}

#Preview {
	ContentView()
}

